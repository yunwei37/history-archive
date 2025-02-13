---
search:
  exclude: true
---

# 女の子の声になろう!


!!! info

    该目录包含与变声训练相关的资源，旨在帮助跨性别女性在声音转变过程中获得技巧和指导。内容涵盖声音改造的各个步骤，包括地声和裏声的训练，适合希望提升声音女性化的个体。



!!! note "📊 统计信息"

    总计内容：11 篇
    标签：`变声训练` `跨性别` `声音转变` `女性化声音` `自我提升`



### 📎 其他

<table>
<thead><tr>
<th style="width: 40%" data-sortable="true" data-sort-direction="asc" data-sort-type="text">标题 ▲</th>
<th style="width: 15%" data-sortable="true" data-sort-direction="desc" data-sort-type="year">年份 ▼</th>
<th style="width: 45%">摘要</th>
</tr></thead>
<tbody>
<tr data-name="01_はじめに" data-year="None" data-date="9999-12-31">
                <td><a href="01_はじめに.wma" class="md-button">01_はじめに</a></td>
                <td class="year-cell">None</td>
                <td class="description-cell">无摘要</td>
            </tr>
<tr data-name="02_紹介" data-year="None" data-date="9999-12-31">
                <td><a href="02_紹介.wma" class="md-button">02_紹介</a></td>
                <td class="year-cell">None</td>
                <td class="description-cell">无摘要</td>
            </tr>
<tr data-name="03_VIP店長の台詞読み上げ" data-year="None" data-date="9999-12-31">
                <td><a href="03_VIP店長の台詞読み上げ.wma" class="md-button">03_VIP店長の台詞読み上げ</a></td>
                <td class="year-cell">None</td>
                <td class="description-cell">无摘要</td>
            </tr>
<tr data-name="04_地声を鍛える" data-year="None" data-date="9999-12-31">
                <td><a href="04_地声を鍛える.wma" class="md-button">04_地声を鍛える</a></td>
                <td class="year-cell">None</td>
                <td class="description-cell">无摘要</td>
            </tr>
<tr data-name="05_裏声の練習" data-year="None" data-date="9999-12-31">
                <td><a href="05_裏声の練習.wma" class="md-button">05_裏声の練習</a></td>
                <td class="year-cell">None</td>
                <td class="description-cell">无摘要</td>
            </tr>
<tr data-name="06_ステップ2-裏声を鍛える" data-year="None" data-date="9999-12-31">
                <td><a href="06_ステップ2-裏声を鍛える.wma" class="md-button">06_ステップ2-裏声を鍛える</a></td>
                <td class="year-cell">None</td>
                <td class="description-cell">无摘要</td>
            </tr>
<tr data-name="07_ステップ3-地声と裏声を滑らかに繋げる" data-year="None" data-date="9999-12-31">
                <td><a href="07_ステップ3-地声と裏声を滑らかに繋げる.wma" class="md-button">07_ステップ3-地声と裏声を滑らかに繋げる</a></td>
                <td class="year-cell">None</td>
                <td class="description-cell">无摘要</td>
            </tr>
<tr data-name="08_ステップ4-女声を習得しよう" data-year="None" data-date="9999-12-31">
                <td><a href="08_ステップ4-女声を習得しよう.wma" class="md-button">08_ステップ4-女声を習得しよう</a></td>
                <td class="year-cell">None</td>
                <td class="description-cell">无摘要</td>
            </tr>
<tr data-name="09_ビブラートを使いこなそう" data-year="None" data-date="9999-12-31">
                <td><a href="09_ビブラートを使いこなそう.wma" class="md-button">09_ビブラートを使いこなそう</a></td>
                <td class="year-cell">None</td>
                <td class="description-cell">无摘要</td>
            </tr>
<tr data-name="10_ホイッスルボイスを習得する" data-year="None" data-date="9999-12-31">
                <td><a href="10_ホイッスルボイスを習得する.wma" class="md-button">10_ホイッスルボイスを習得する</a></td>
                <td class="year-cell">None</td>
                <td class="description-cell">无摘要</td>
            </tr>
<tr data-name="11_男声を習得しよう" data-year="None" data-date="9999-12-31">
                <td><a href="11_男声を習得しよう.wma" class="md-button">11_男声を習得しよう</a></td>
                <td class="year-cell">None</td>
                <td class="description-cell">无摘要</td>
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
