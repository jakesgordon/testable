import test    from 'ava';
import Example from '../example';

//-------------------------------------------------------------------------------------------------

test('example', t => {
  t.is(Example.foo, 'bar');
});

//-------------------------------------------------------------------------------------------------