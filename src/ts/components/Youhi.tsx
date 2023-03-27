import React from 'react';
import {DashComponentProps} from '../props';

type Props = {
    // Insert props
} & DashComponentProps;

/**
 * Component description
 */
const Youhi = (props: Props) => {
    const { id } = props;
    return (
        <div id={id}>
            <h1 className='font-bold text-5xl text-blue-600'>YouHi</h1>
        </div>
    )
}

Youhi.defaultProps = {};

export default Youhi;
