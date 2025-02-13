---
search:
  exclude: true
---

# 图片


!!! info

    该目录收录了与跨性别主题相关的摄影、绘画等图片作品。



!!! note "📊 统计信息"

    总计内容：2 篇
    标签：`跨性别` `艺术` `图片` `创作` `身份表达`



### 📄 文档

<table>
<thead><tr>
<th style="width: 40%" data-sortable="true" data-sort-direction="asc" data-sort-type="text">标题 ▲</th>
<th style="width: 15%" data-sortable="true" data-sort-direction="desc" data-sort-type="year">年份 ▼</th>
<th style="width: 45%">摘要</th>
</tr></thead>
<tbody>
<tr data-name="PDF_有机奥诺黛拉" data-year="2014" data-date="2024-11-07 20:08:35">
                <td><a href="PDF_有机奥诺黛拉_page" class="md-button">PDF_有机奥诺黛拉</a></td>
                <td class="year-cell">2014</td>
                <td class="description-cell"><details>
                    <summary>此文件为有机·奥诺黛拉的摄影作品集及其相...</summary>
                    <div class="description">
                        此文件为有机·奥诺黛拉的摄影作品集及其相关论文，收录于‘11根手指’系列的第24期，主要探讨有机·奥诺黛拉的摄影艺术，尤其是她对身体性和身份认同的深入思考。文中详细介绍了有机的艺术生涯，尤其是其在1991年获得摄影新世纪优秀奖后，如何借由独特的表现方式探索摄影、认知和身体性的关系。文本提到有机如何通过摄影呈现身处其心理状态的身体，以及对自我身体意识的探索。作品集中包含她在巴黎和东京展出的多个系列作品，包括《液体与杯子》、《二手衣服的肖像》和《鸟》等，并分析了这些系列如何反映出个体在当代社会中的悬浮及身份认同危机。
                        <br>年份：2014
                        <br>收录日期：2024-11-07 20:08:35
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
<tr data-name="限制级内容" data-count="1" data-date="0000-00-00">
                <td><a href="限制级内容" class="md-button">限制级内容</a></td>
                <td class="count-cell">1 篇</td>
                <td class="description-cell"><details>
                    <summary>本目录收录了限制级内容的跨性别相关图像，...</summary>
                    <div class="description">
                        本目录收录了限制级内容的跨性别相关图像，特别聚焦于表达和反映跨性别者的身体表现与身份认同。
                        <br>文件数量：1 篇
                    </div>
                </details></td>
            </tr>
</tbody>
</table>


## 📊 词云图 { data-search-exclude }

![词云图](abstracts_wordcloud.png)


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
 

!!! note "自动生成说明"
    目录及摘要为自动生成，仅供索引和参考，请修改 .github/ 目录下的对应脚本、模板或对应文件以更正。
