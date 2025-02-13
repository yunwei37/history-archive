---
search:
  exclude: true
---

# 港澳台


!!! info

    该目录收录有关港澳台地区跨性别社群及非政府组织的信息和资源，旨在为研究和了解这一人群的现状和需求提供支持。



!!! note "📊 统计信息"

    总计内容：2 篇
    标签：`跨性别` `港澳台` `社群` `NGO` `资源分享`



### 📄 文档

<table>
<thead><tr>
<th style="width: 40%" data-sortable="true" data-sort-direction="asc" data-sort-type="text">标题 ▲</th>
<th style="width: 15%" data-sortable="true" data-sort-direction="desc" data-sort-type="year">年份 ▼</th>
<th style="width: 45%">摘要</th>
</tr></thead>
<tbody>
<tr data-name="PDF_台灣率先導入性別光譜數位身分證突破傳統性別定義" data-year="None" data-date="2024-11-07 19:10:17">
                <td><a href="PDF_台灣率先導入性別光譜數位身分證突破傳統性別定義_page" class="md-button">PDF_台灣率先導入性別光譜數位身分證突破傳統性別定義</a></td>
                <td class="year-cell">None</td>
                <td class="description-cell"><details markdown>
                    <summary>本文件标题为《台湾率先导入性别光谱数字身...</summary>
                    <div class="description">
                        本文件标题为《台湾率先导入性别光谱数字身分证，突破传统性别定义》，由翁佳瑋及Dot Design团队合作创作。文件讨论了台湾在2040年推出的数字身份系统，该系统引入了性别光谱，允许个人在身份证上选择最贴近自己性别认同的符号或符号组合。讴歌这种变化带来的自由与自我表达的重要性，文中详述了许多关于性别认同的观点与个人经历，包括生理性别与性别认同的不同，以及这一变革如何影响社会对性别的理解。文件提到，由于缺乏社会对话，许多人对性别认同概念的理解仍然有限，这导致了深刻的社会偏见和歧视。同时，该政策被誉为迈向多元与平权的重要里程碑，旨在创造一个包容多样的社会氛围。
                        <br>年份：None
                        <br>收录日期：2024-11-07 19:10:17
                    </div>
                </details></td>
            </tr>
<tr data-name="我不是故意的-_談跨性別青少年" data-year="2023" data-date="2024-11-02 02:38:33">
                <td><a href="我不是故意的-_談跨性別青少年_page" class="md-button">我不是故意的-_談跨性別青少年</a></td>
                <td class="year-cell">2023</td>
                <td class="description-cell"><details markdown>
                    <summary>该文件名为《我不是故意的-談跨性別青少年...</summary>
                    <div class="description">
                        该文件名为《我不是故意的-談跨性別青少年》，由高雄市立凱旋醫院的蔡景宏醫師撰写，主要探讨跨性别青少年的心理发展及家庭支持的相关问题。文件深入分析了儿童在生理性别与心理性别不一致时，可能面临的心理困扰，包括忧郁、焦虑等症状。蔡医师提供了多项建议，提醒父母和教师在与跨性别青少年互动时应采取尊重与理解的态度，避免过早的评断和批判。同时强调了保密的重要性，以免对青少年的信任关系造成伤害。对于存在的精神健康问题，建议寻求专业的心理支持，并注意身心健康与性别肯定医疗的必要性，确保青少年在自我探索和认同的过程中能够获得足够的支持。
                        <br>年份：2023
                        <br>收录日期：2024-11-02 02:38:33
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
 

<div class="grid" markdown>

=== "最多访问"

    * 23 访问 [我不是故意的-_談跨性別青少年](/社群及NGO文件/社群讨论/港澳台/我不是故意的-_談跨性別青少年_page)
    * 10 访问 [PDF_台灣率先導入性別光譜數位身分證突破傳統性別定義](/社群及NGO文件/社群讨论/港澳台/PDF_台灣率先導入性別光譜數位身分證突破傳統性別定義_page)



</div>


!!! note "自动生成说明"
    目录及摘要为自动生成，仅供索引和参考，请修改 .github/ 目录下的对应脚本、模板或对应文件以更正。
