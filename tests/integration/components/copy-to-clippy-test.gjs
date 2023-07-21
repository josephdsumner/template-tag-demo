import { module, test } from 'qunit';
import { setupRenderingTest } from 'ember-qunit';
import { render } from '@ember/test-helpers';

module('Hello, .gjs!', function (hooks) {
  setupRenderingTest(hooks);

  test('renders', async function (assert) {
    const text = 'Hello EmberConf 2023!';
    await render(
      <template>
        <div>{{text}}</div>
      </template>
    );

    assert.ok(this.element.textContent.includes(text));
  });
});
