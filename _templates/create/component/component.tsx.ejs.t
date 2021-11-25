---
to: src/components/<%= component %>.tsx
---

import React from 'react';
import "./<%= component %>.scss";

interface <%= component %>Props {

}

export default function <%= component %>({

  }: <%= component %>Props){

    return (
        <div className="<%= h.changeCase.paramCase(component) %>">
            
        </div>
    )
}
