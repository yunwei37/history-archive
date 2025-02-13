---
search:
  exclude: true
---

# 变成女孩子声音


!!! info

    本目录收录了关于变成女孩子声音的相关资料，包括汉化文本及声音训练的CD资源。这对于希望通过声音转变更好表达自我的跨性别人士具有重要的参考价值。



!!! note "📊 统计信息"

    总计内容：78 篇
    标签：`跨性别` `声音训练` `女性化` `汉化` `资源分享`



### 📄 文档

<table>
<thead><tr>
<th style="width: 40%" data-sortable="true" data-sort-direction="asc" data-sort-type="text">标题 ▲</th>
<th style="width: 15%" data-sortable="true" data-sort-direction="desc" data-sort-type="year">年份 ▼</th>
<th style="width: 45%">摘要</th>
</tr></thead>
<tbody>
<tr data-name="变成女孩子声音（汉化文本）" data-year="None" data-date="2024-12-13 05:32:01">
                <td><a href="变成女孩子声音（汉化文本）_page" class="md-button">变成女孩子声音（汉化文本）</a></td>
                <td class="year-cell">None</td>
                <td class="description-cell"><details markdown>
                    <summary>本文件是关于如何变得更像女性的声音训练手...</summary>
                    <div class="description">
                        本文件是关于如何变得更像女性的声音训练手册，涵盖了多种阶段性练习的方法和技巧，旨在帮助跨性别女性在声音上实现更好的过渡。文件的内容从基础的练习程序开始，包括地声和里声的基础发声，逐步过渡到更复杂的技巧，如声音的混音、创造特定类型的女声，甚至包括颤音与汉声的练习。每个阶段都有具体的操作步骤、注意事项和练习建议，强调发声技巧的正确性和安全性。

文中提到，初学者在第一阶段应专注于20分钟的不间断练习，并通过逐步提高自己的音域来发展气嗓。之后，逐渐引入里声的练习，以增强声音的柔和度与高音的呈现。每个阶段都有详细的建议，例如如何进行音阶练习、声带与气流的控制等，确保练习者能够有效且安全地提升其声音。

文件还特别强调喉咙健康的重要性，以防止声音训练中的过度使用导致的伤害。通过这份手册，跨性别女性能够掌握从地声转为里声的技巧，并且在声音的表现上找到自信。
                        <br>年份：None
                        <br>收录日期：2024-12-13 05:32:01
                    </div>
                </details></td>
            </tr>
</tbody>
</table>


## 📁 子目录

<table>
<thead><tr>
<th style="width: 30%" data-sortable="true" data-sort-direction="asc" data-sort-type="text">目录名 ▲</th>
<th style="width: 20%" data-sortable="true" data-sort-direction="asc" data-sort-type="text">文件数量 ▲</th>
<th style="width: 50%">简介</th>
</tr></thead>
<tbody>
<tr data-name="《女の子の声になろう!》CD" data-count="11" data-date="0000-00-00">
                <td><a href="《女の子の声になろう!》CD" class="md-button">《女の子の声になろう!》CD</a></td>
                <td class="count-cell">11 篇</td>
                <td class="description-cell"><details markdown>
                    <summary>这是一个介绍如何通过声音训练变成女孩子声...</summary>
                    <div class="description">
                        这是一个介绍如何通过声音训练变成女孩子声音的音频资料，包含了一张名为《女の子の声になろう!》的CD，主要针对希望在声音上进行过渡的跨性别者，提供相关的练习和指导。
                        <br>文件数量：11 篇
                    </div>
                </details></td>
            </tr>
<tr data-name="女の子の声になろう!" data-count="66" data-date="0000-00-00">
                <td><a href="女の子の声になろう!" class="md-button">女の子の声になろう!</a></td>
                <td class="count-cell">66 篇</td>
                <td class="description-cell"><details markdown>
                    <summary>本目录收录了关于跨性别者声音转变的资源，...</summary>
                    <div class="description">
                        本目录收录了关于跨性别者声音转变的资源，尤其是提升女性化声音的技巧与经验分享。这些文件包括各种阶段的声音练习和技巧，以帮助跨性别女性实现声音上的过渡。
                        <br>文件数量：66 篇
                    </div>
                </details></td>
            </tr>
</tbody>
</table>


<script>
const sortFunctions = {
    year: (a, b, direction) => {
        a = a === '未知' ? '0000' : a;
        b = b === '未知' ? '0000' : b;
        return direction === 'desc' ? b.localeCompare(a) : a.localeCompare(b);
    },
    count: (a, b, direction) => {
        const aNum = parseInt(a.match(/\d+/)?.[0] || '0');
        const bNum = parseInt(b.match(/\d+/)?.[0] || '0');
        return direction === 'desc' ? bNum - aNum : aNum - bNum;
    },
    text: (a, b, direction) => {
        return direction === 'desc' 
            ? b.localeCompare(a, 'zh-CN') 
            : a.localeCompare(b, 'zh-CN');
    }
};

document.addEventListener('DOMContentLoaded', function() {
    document.querySelectorAll('th[data-sortable="true"]').forEach(th => {
        th.style.cursor = 'pointer';
        th.addEventListener('click', () => sortTable(th));
        
        if (th.getAttribute('data-sort-direction')) {
            sortTable(th, true);
        }
    });
});

function sortTable(th, isInitial = false) {
    const table = th.closest('table');
    const tbody = table.querySelector('tbody');
    const colIndex = Array.from(th.parentNode.children).indexOf(th);
    
    // Store original rows with their sort values
    const rowsWithValues = Array.from(tbody.querySelectorAll('tr')).map(row => ({
        element: row,
        value: row.children[colIndex].textContent.trim(),
        html: row.innerHTML
    }));
    
    // Toggle or set initial sort direction
    const currentDirection = th.getAttribute('data-sort-direction');
    const direction = isInitial ? currentDirection : (currentDirection === 'desc' ? 'asc' : 'desc');
    
    // Update sort indicators
    th.closest('tr').querySelectorAll('th').forEach(header => {
        if (header !== th) {
            header.textContent = header.textContent.replace(/ [▼▲]$/, '');
            header.removeAttribute('data-sort-direction');
        }
    });
    
    th.textContent = th.textContent.replace(/ [▼▲]$/, '') + (direction === 'desc' ? ' ▼' : ' ▲');
    th.setAttribute('data-sort-direction', direction);
    
    // Get sort function based on column type
    const sortType = th.getAttribute('data-sort-type') || 'text';
    const sortFn = sortFunctions[sortType] || sortFunctions.text;
    
    // Sort rows
    rowsWithValues.sort((a, b) => sortFn(a.value, b.value, direction));
    
    // Clear and rebuild tbody
    tbody.innerHTML = '';
    rowsWithValues.forEach(row => {
        const tr = document.createElement('tr');
        tr.innerHTML = row.html;
        tbody.appendChild(tr);
    });
}

</script>
 

<div class="grid" markdown>

=== "最多访问"



</div>


!!! note "自动生成说明"
    目录及摘要为自动生成，仅供索引和参考，请修改 .github/ 目录下的对应脚本、模板或对应文件以更正。
