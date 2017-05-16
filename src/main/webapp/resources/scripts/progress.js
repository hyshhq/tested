 var projectData = [
        {
            taskID:1,
            taskName: 'XXXXX项目',
            startDate: '05/10/2017',
            endDate: '07/09/2017',
            duration: 60,
            subtasks: [
               
                    { taskID: 2, taskName: '现场图纸会审', startDate: '05/10/2017', endDate: '05/11/2017', duration: 2, progress: '100',  },
                    { taskID: 3, taskName: '进场', startDate: '05/12/2017', endDate: '05/13/2017', duration: 2, progress: '100', predecessor: '2FS', },
                    { taskID: 4, taskName: '机房装修装饰', startDate: '05/14/2017', endDate: '05/21/2017', duration: 8, progress: '100', predecessor: '3FS', },
                    { taskID: 5, taskName: '机房综合布线', startDate: '05/16/2017', endDate: '05/25/2017', duration: 10, progress: '100', },
                    { taskID: 6, taskName: '机房配电设备安装', startDate: '05/18/2017', endDate: '05/23/2017', duration: 6, predecessor: '3FS' ,progress: '100',},
                    { taskID: 7, taskName: 'UPS电源设备安装', startDate: '05/18/2017', endDate: '05/31/2017', duration: 14, progress: '50', },
                    { taskID: 8, taskName: '园区各楼配综合布线', startDate: '05/14/2017', endDate: '05/29/2017', duration: 16, progress: '30', predecessor: '3FS', },
                    { taskID: 9, taskName: '楼配配线安装', startDate: '05/22/2017', endDate: '06/02/2017', duration: 12, progress: '100', },
                    { taskID: 10, taskName: '监控系统设备安装', startDate: '05/28/2017', endDate: '06/02/2017', duration: 6, progress: '70'},
                    { taskID: 11, taskName: '有线电视设备安装', startDate: '06/01/2017', endDate: '06/06/2017', duration: 6, progress: '60',  },
                    { taskID: 12, taskName: '视频监控系统设备安装', startDate: '06/05/2017', endDate: '06/12/2017', duration: 8, progress: '100', },
                    { taskID: 13, taskName: '门禁系统设备安装', startDate: '06/03/2017', endDate: '06/18/2017', duration: 16, progress: '100', predecessor: '9FS', },
                    { taskID: 14, taskName: '无线覆盖设备安装', startDate: '06/03/2017', endDate: '06/16/2017', duration: 14, progress: '90', predecessor: '9FS', },
                    { taskID: 15, taskName: '防雷接地系统施工', startDate: '06/01/2017', endDate: '06/14/2017', duration: 14, progress: '30',  },
                    { taskID: 16, taskName: '机房设备通电测试', startDate: '06/03/2017', endDate: '06/20/2017', duration: 18, progress: '50', predecessor: '9FS', },
                    { taskID: 17, taskName: '综合布线光缆，铜缆测试', startDate: '06/07/2017', endDate: '06/24/2017', duration: 18, progress: '20',},
                    { taskID: 18, taskName: '园区网络及信息安全测试', startDate: '06/19/2017', endDate: '07/02/2017', duration: 14,  progress: '70'},
                    { taskID: 19, taskName: '视频监控系统测试', startDate: '06/17/2017', endDate: '06/28/2017', duration: 12, progress: '80', },
                    { taskID: 20, taskName: '有线电视系统测试', startDate: '06/21/2017', endDate: '07/02/2017', duration: 12, progress: '60', },
                    { taskID: 21, taskName: '门禁一卡通测试', startDate: '06/21/2017', endDate: '06/30/2017', duration: 10, progress: '40', predecessor: '13FS', },
                    { taskID: 22, taskName: '防雷接地系统测试', startDate: '06/23/2017', endDate: '06/28/2017', duration: 6,  progress: '50'},
                    { taskID: 23, taskName: '光缆，铜缆测试', startDate: '06/25/2017', endDate: '07/04/2017', duration: 10, progress: '60', },
                    { taskID: 24, taskName: '联调测试', startDate: '06/29/2017', endDate: '07/06/2017', duration: 8, progress: '40',  },
                    { taskID: 25, taskName: '整理完善文档', startDate: '07/05/2017', endDate: '07/07/2017', duration: 2, progress: '0',  },
                    { taskID: 26, taskName: '项目竣工验收', startDate: '07/07/2017', endDate: '07/09/2017', duration: 2, progress: '0',  },
                                           
               
            ]
        }



    ];

    var testData = [

        {
    taskID: 1,
    taskName: "Design",
    startDate: new Date("02/10/2014"),
    endDate: new Date("02/14/2014"),
    baselineStartDate: new Date("02/10/2014"),
    baselineEndDate: new Date("02/12/2014"),


    duration: 5,
    subtasks: [
    {
    taskID: 2,
    taskName: "Software Specification",
    startDate: new Date("02/10/2014"),
    endDate: new Date("02/12/2014"),
    baselineStartDate: new Date("02/10/2014"),
    baselineEndDate: new Date("02/12/2014"),
    duration: 4,
    progress: "60",
    resourceId: [2]
    },
    {
    taskID: 3,
    taskName: "Develop prototype",
    startDate: new Date("02/10/2014"),
    endDate: new Date("02/12/2014"),
    baselineStartDate: new Date("02/10/2014"),
    baselineEndDate: new Date("02/12/2014"),
    duration: 4,
    progress: "70",
    resourceId: [3]
    },
    //...
    ]
    }];
    
    $( function () {

            $("#gantt").ejGantt({
                dataSource: projectData,
                locale: "zh-CN",
                allowColumnResize: true,
                enableResize: true,
                taskIdMapping: "taskID",
                taskNameMapping: "taskName",
                startDateMapping: "startDate",
                progressMapping: "progress",
                durationMapping: "duration",
                endDateMapping: "endDate",
                childMapping: "subtasks",
                // baselineStartDateMapping: "baselineStartDate",
                // baselineEndDateMapping: "baselineEndDate",
                enableVirtualization: true,
                enablePredecessorValidation: true,
                highlightWeekends: true,
                scheduleStartDate: "05/05/2017",
                scheduleEndDate: "07/09/2017",
                includeWeekend: true,
                predecessorMapping: "predecessor",
                readOnly: false,
                allowDragAndDrop: true,

                scheduleHeaderSettings: {

                    weekendBackground : "#F2F2F2",

                },

                editSettings: {
                    allowEditing: true,
                    allowAdding: true,
                    allowDeleting: true,
                    editMode: "cellEditing",
                    allowIndent: true
                },

                queryCellInfo: function (args) {
                    $(args.cellElement).css({ "text-align":"left" });
                },

                load: function (args) {                   
                    var columns = this.getColumns();
                    for (var i = 0; i < columns.length; i++) {
                        console.log(columns[i].field);
                        if (columns[i].field == "taskName") {
                            columns[i].width = 230;
                        }else if(columns[i].field == "taskId"){
                            columns[i].width = 50;
                        }else{
                            columns[i].width = 100;
                        }
                    }

                },


                showGridCellTooltip: true,
                treeColumnIndex: 1,
                allowDragAndDrop: true,
                firstDayOfWeek: "0"

            });


            $("#gantt").ejGantt({
                toolbarSettings: {
                    showToolbar: true,
                    toolbarItems: [
                        ej.Gantt.ToolbarItems.Add,
                        ej.Gantt.ToolbarItems.Edit,
                        ej.Gantt.ToolbarItems.Delete,
                        ej.Gantt.ToolbarItems.Indent,
                        ej.Gantt.ToolbarItems.Outdent,
                        ej.Gantt.ToolbarItems.Search
                    ],
                }
            });

            updateGanttSize();
        });

            function updateGanttSize() {
                var ganttObj = $("#gantt").ejGantt("instance"),
                toolbarHeight = $("#gantt_toolbarItems").outerHeight(),
                model = ganttObj.model, width, totalLen = 0,
                treeObj = ganttObj._$treegridHelper.ejTreeGrid("instance");            
                
                var treeWidth = $("#ejTreeGrid" + ganttObj._id + "e-table").outerWidth() + 1,
                    chartWidth = $("#ganttviewerbodyContentejGanttChart" + ganttObj._id).outerWidth() + 2;

                totalLen = treeObj.getExpandedRecords(model.updatedRecords);
                //To calculate the height of Gantt as per records count
                var height = model.rowHeight * (totalLen.length+1) + treeObj.getHeaderContent().height() + toolbarHeight-17,           
                    width = treeWidth + chartWidth + 9;
                //Resizing Gantt and update splitter bar position
                var sizesettings = { height: height.toString(), width: width.toString() },
                    splitterSettings = { position: treeWidth.toString() };
                ganttObj.setModel({ "sizeSettings": sizesettings, "splitterSettings":splitterSettings });
            }