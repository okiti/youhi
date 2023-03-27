import React from 'react';
import { DashComponentProps } from '../props';

type Props = {
    text: string;
    className?: string;
    type?: any;
} & DashComponentProps;

/**
 * Component description
 */
const Button: React.FC<Props> = (props) => {
    const { id, type, text, className } = props;
    return (
        <button id={id} type={type} className={`flex bg-blue-500 py-3 px-6 ${className}`}>
            {text}
        </button>
    )
}

Button.defaultProps = {
    type: 'button',
    text: 'Submit'
};

export default Button;
