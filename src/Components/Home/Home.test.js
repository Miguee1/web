import React from 'react';
import { render } from '@testing-library/react';
import Home from './Home';

test('renders learn react link', () => {
    const { getByText } = render(<Home />);
    const linkElement = getByText(/Que onda Mundossssss/i);
    expect(linkElement).toBeInTheDocument();
  });
  