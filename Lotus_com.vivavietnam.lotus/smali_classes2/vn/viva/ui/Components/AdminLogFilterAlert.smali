.class public Lvn/viva/ui/Components/AdminLogFilterAlert;
.super Lvn/viva/ui/ActionBar/BottomSheet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/viva/ui/Components/AdminLogFilterAlert$ListAdapter;,
        Lvn/viva/ui/Components/AdminLogFilterAlert$AdminLogFilterAlertDelegate;
    }
.end annotation


# instance fields
.field private adapter:Lvn/viva/ui/Components/AdminLogFilterAlert$ListAdapter;

.field private adminsRow:I

.field private allAdminsRow:I

.field private currentAdmins:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$ChannelParticipant;",
            ">;"
        }
    .end annotation
.end field

.field private currentFilter:Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

.field private delegate:Lvn/viva/ui/Components/AdminLogFilterAlert$AdminLogFilterAlertDelegate;

.field private deleteRow:I

.field private editRow:I

.field private ignoreLayout:Z

.field private infoRow:I

.field private isMegagroup:Z

.field private leavingRow:I

.field private listView:Lvn/viva/ui/Components/RecyclerListView;

.field private membersRow:I

.field private pickerBottomLayout:Landroid/widget/FrameLayout;

.field private pinnedRow:I

.field private reqId:I

.field private restrictionsRow:I

.field private saveButton:Lvn/viva/ui/ActionBar/BottomSheet$BottomSheetCell;

.field private scrollOffsetY:I

.field private selectedAdmins:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lvn/viva/tgnet/TLRPC$User;",
            ">;"
        }
    .end annotation
.end field

.field private shadowDrawable:Landroid/graphics/drawable/Drawable;

.field private urlPattern:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;Ljava/util/HashMap;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lvn/viva/tgnet/TLRPC$User;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, p1, v0}, Lvn/viva/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;Z)V

    if-eqz p2, :cond_0

    .line 79
    new-instance v1, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    invoke-direct {v1}, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;-><init>()V

    iput-object v1, p0, Lvn/viva/ui/Components/AdminLogFilterAlert;->currentFilter:Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    .line 80
    iget-object v1, p0, Lvn/viva/ui/Components/AdminLogFilterAlert;->currentFilter:Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    iget-boolean v2, p2, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->join:Z

    iput-boolean v2, v1, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->join:Z

    .line 81
    iget-object v1, p0, Lvn/viva/ui/Components/AdminLogFilterAlert;->currentFilter:Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    iget-boolean v2, p2, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->leave:Z

    iput-boolean v2, v1, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->leave:Z

    .line 82
    iget-object v1, p0, Lvn/viva/ui/Components/AdminLogFilterAlert;->currentFilter:Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    iget-boolean v2, p2, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->invite:Z

    iput-boolean v2, v1, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->invite:Z

    .line 83
    iget-object v1, p0, Lvn/viva/ui/Components/AdminLogFilterAlert;->currentFilter:Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    iget-boolean v2, p2, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->ban:Z

    iput-boolean v2, v1, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->ban:Z

    .line 84
    iget-object v1, p0, Lvn/viva/ui/Components/AdminLogFilterAlert;->currentFilter:Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    iget-boolean v2, p2, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->unban:Z

    iput-boolean v2, v1, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->unban:Z

    .line 85
    iget-object v1, p0, Lvn/viva/ui/Components/AdminLogFilterAlert;->currentFilter:Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    iget-boolean v2, p2, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->kick:Z

    iput-boolean v2, v1, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->kick:Z

    .line 86
    iget-object v1, p0, Lvn/viva/ui/Components/AdminLogFilterAlert;->currentFilter:Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    iget-boolean v2, p2, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->unkick:Z

    iput-boolean v2, v1, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->unkick:Z

    .line 87
    iget-object v1, p0, Lvn/viva/ui/Components/AdminLogFilterAlert;->currentFilter:Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    iget-boolean v2, p2, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->promote:Z

    iput-boolean v2, v1, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->promote:Z

    .line 88
    iget-object v1, p0, Lvn/viva/ui/Components/AdminLogFilterAlert;->currentFilter:Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    iget-boolean v2, p2, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->demote:Z

    iput-boolean v2, v1, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->demote:Z

    .line 89
    iget-object v1, p0, Lvn/viva/ui/Components/AdminLogFilterAlert;->currentFilter:Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    iget-boolean v2, p2, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->info:Z

    iput-boolean v2, v1, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->info:Z

    .line 90
    iget-object v1, p0, Lvn/viva/ui/Components/AdminLogFilterAlert;->currentFilter:Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    iget-boolean v2, p2, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->settings:Z

    iput-boolean v2, v1, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->settings:Z

    .line 91
    iget-object v1, p0, Lvn/viva/ui/Components/AdminLogFilterAlert;->currentFilter:Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    iget-boolean v2, p2, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->pinned:Z

    iput-boolean v2, v1, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->pinned:Z

    .line 92
    iget-object v1, p0, Lvn/viva/ui/Components/AdminLogFilterAlert;->currentFilter:Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    iget-boolean v2, p2, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->edit:Z

    iput-boolean v2, v1, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->edit:Z

    .line 93
    iget-object v1, p0, Lvn/viva/ui/Components/AdminLogFilterAlert;->currentFilter:Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    iget-boolean p2, p2, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->delete:Z

    iput-boolean p2, v1, Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->delete:Z

    :cond_0
    if-eqz p3, :cond_1

    .line 96
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lvn/viva/ui/Components/AdminLogFilterAlert;->selectedAdmins:Ljava/util/HashMap;

    .line 98
    :cond_1
    iput-boolean p4, p0, Lvn/viva/ui/Components/AdminLogFilterAlert;->isMegagroup:Z

    .line 101
    iget-boolean p2, p0, Lvn/viva/ui/Components/AdminLogFilterAlert;->isMegagroup:Z

    const/4 p3, 0x2

    const/4 p4, -0x1

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    .line 102
    iput v1, p0, Lvn/viva/ui/Components/AdminLogFilterAlert;->restrictionsRow:I

    const/4 p2, 0x2

    goto :goto_0

    .line 104
    :cond_2
    iput p4, p0, Lvn/viva/ui/Components/AdminLogFilterAlert;->restrictionsRow:I

    const/4 p2, 0x1

    :goto_0
    add-int/lit8 v2, p2, 0x1

    .line 106
    iput p2, p0, Lvn/viva/ui/Components/AdminLogFilterAlert;->adminsRow:I

    add-int/lit8 p2, v2, 0x1

    .line 107
    iput v2, p0, Lvn/viva/ui/Components/AdminLogFilterAlert;->membersRow:I

    add-int/lit8 v2, p2, 0x1

    .line 108
    iput p2, p0, Lvn/viva/ui/Components/AdminLogFilterAlert;->infoRow:I

    add-int/lit8 p2, v2, 0x1

    .line 109
    iput v2, p0, Lvn/viva/ui/Components/AdminLogFilterAlert;->deleteRow:I

    add-int/lit8 v2, p2, 0x1

    .line 110
    iput p2, p0, Lvn/viva/ui/Components/AdminLogFilterAlert;->editRow:I

    .line 111
    iget-boolean p2, p0, Lvn/viva/ui/Components/AdminLogFilterAlert;->isMegagroup:Z

    if-eqz p2, :cond_3

    add-int/lit8 p2, v2, 0x1

    .line 112
    iput v2, p0, Lvn/viva/ui/Components/AdminLogFilterAlert;->pinnedRow:I

    goto :goto_1

    .line 114
    :cond_3
    iput p4, p0, Lvn/viva/ui/Components/AdminLogFilterAlert;->pinnedRow:I

    move p2, v2

    .line 116
    :goto_1
    iput p2, p0, Lvn/viva/ui/Components/AdminLogFilterAlert;->leavingRow:I

    add-int/2addr p2, p3

    .line 118
    iput p2, p0, Lvn/viva/ui/Components/AdminLogFilterAlert;->allAdminsRow:I

    .line 120
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lchf$c;->sheet_shadow:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lvn/viva/ui/Components/AdminLogFilterAlert;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 121
    iget-object p2, p0, Lvn/viva/ui/Components/AdminLogFilterAlert;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    const-string v2, "dialogBackground"

    invoke-static {v2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p3, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 123
    new-instance p2, Lvn/viva/ui/Components/AdminLogFilterAlert$1;

    invoke-direct {p2, p0, p1}, Lvn/viva/ui/Components/AdminLogFilterAlert$1;-><init>(Lvn/viva/ui/Components/AdminLogFilterAlert;Landroid/content/Context;)V

    iput-object p2, p0, Lvn/viva/ui/Components/AdminLogFilterAlert;->containerView:Landroid/view/ViewGroup;

    .line 186
    iget-object p2, p0, Lvn/viva/ui/Components/AdminLogFilterAlert;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 187
    iget-object p2, p0, Lvn/viva/ui/Components/AdminLogFilterAlert;->containerView:Landroid/view/ViewGroup;

    sget p3, Lvn/viva/ui/Components/AdminLogFilterAlert;->backgroundPaddingLeft:I

    sget v2, Lvn/viva/ui/Components/AdminLogFilterAlert;->backgroundPaddingLeft:I

    invoke-virtual {p2, p3, v0, v2, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 189
    new-instance p2, Lvn/viva/ui/Components/AdminLogFilterAlert$2;

    invoke-direct {p2, p0, p1}, Lvn/viva/ui/Components/AdminLogFilterAlert$2;-><init>(Lvn/viva/ui/Components/AdminLogFilterAlert;Landroid/content/Context;)V

    iput-object p2, p0, Lvn/viva/ui/Components/AdminLogFilterAlert;->listView:Lvn/viva/ui/Components/RecyclerListView;

    .line 204
    iget-object p2, p0, Lvn/viva/ui/Components/AdminLogFilterAlert;->listView:Lvn/viva/ui/Components/RecyclerListView;

    new-instance p3, Lvn/viva/messenger/support/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lvn/viva/ui/Components/AdminLogFilterAlert;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p3, v2, v1, v0}, Lvn/viva/messenger/support/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p2, p3}, Lvn/viva/ui/Components/RecyclerListView;->setLayoutManager(Lvn/viva/messenger/support/widget/RecyclerView$h;)V

    .line 205
    iget-object p2, p0, Lvn/viva/ui/Components/AdminLogFilterAlert;->listView:Lvn/viva/ui/Components/RecyclerListView;

    new-instance p3, Lvn/viva/ui/Components/AdminLogFilterAlert$ListAdapter;

    invoke-direct {p3, p0, p1}, Lvn/viva/ui/Components/AdminLogFilterAlert$ListAdapter;-><init>(Lvn/viva/ui/Components/AdminLogFilterAlert;Landroid/content/Context;)V

    iput-object p3, p0, Lvn/viva/ui/Components/AdminLogFilterAlert;->adapter:Lvn/viva/ui/Components/AdminLogFilterAlert$ListAdapter;

    invoke-virtual {p2, p3}, Lvn/viva/ui/Components/RecyclerListView;->setAdapter(Lvn/viva/messenger/support/widget/RecyclerView$a;)V

    .line 206
    iget-object p2, p0, Lvn/viva/ui/Components/AdminLogFilterAlert;->listView:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {p2, v0}, Lvn/viva/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 207
    iget-object p2, p0, Lvn/viva/ui/Components/AdminLogFilterAlert;->listView:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {p2, v0}, Lvn/viva/ui/Components/RecyclerListView;->setClipToPadding(Z)V

    .line 208
    iget-object p2, p0, Lvn/viva/ui/Components/AdminLogFilterAlert;->listView:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {p2, v1}, Lvn/viva/ui/Components/RecyclerListView;->setEnabled(Z)V

    .line 209
    iget-object p2, p0, Lvn/viva/ui/Components/AdminLogFilterAlert;->listView:Lvn/viva/ui/Components/RecyclerListView;

    const-string p3, "dialogScrollGlow"

    invoke-static {p3}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Lvn/viva/ui/Components/RecyclerListView;->setGlowColor(I)V

    .line 210
    iget-object p2, p0, Lvn/viva/ui/Components/AdminLogFilterAlert;->listView:Lvn/viva/ui/Components/RecyclerListView;

    new-instance p3, Lvn/viva/ui/Components/AdminLogFilterAlert$3;

    invoke-direct {p3, p0}, Lvn/viva/ui/Components/AdminLogFilterAlert$3;-><init>(Lvn/viva/ui/Components/AdminLogFilterAlert;)V

    invoke-virtual {p2, p3}, Lvn/viva/ui/Components/RecyclerListView;->setOnScrollListener(Lvn/viva/messenger/support/widget/RecyclerView$l;)V

    .line 216
    iget-object p2, p0, Lvn/viva/ui/Components/AdminLogFilterAlert;->listView:Lvn/viva/ui/Components/RecyclerListView;

    new-instance p3, Lvn/viva/ui/Components/AdminLogFilterAlert$4;

    invoke-direct {p3, p0}, Lvn/viva/ui/Components/AdminLogFilterAlert$4;-><init>(Lvn/viva/ui/Components/AdminLogFilterAlert;)V

    invoke-virtual {p2, p3}, Lvn/viva/ui/Components/RecyclerListView;->setOnItemClickListener(Lvn/viva/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 324
    iget-object p2, p0, Lvn/viva/ui/Components/AdminLogFilterAlert;->containerView:Landroid/view/ViewGroup;

    iget-object p3, p0, Lvn/viva/ui/Components/AdminLogFilterAlert;->listView:Lvn/viva/ui/Components/RecyclerListView;

    const/4 v2, -0x1

    const/high16 v3, -0x40800000    # -1.0f

    const/16 v4, 0x33

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x42400000    # 48.0f

    invoke-static/range {v2 .. v8}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p2, p3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 326
    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 327
    sget p3, Lchf$c;->header_shadow_reverse:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 328
    iget-object p3, p0, Lvn/viva/ui/Components/AdminLogFilterAlert;->containerView:Landroid/view/ViewGroup;

    const/4 v2, -0x1

    const/high16 v3, 0x40400000    # 3.0f

    const/16 v4, 0x53

    invoke-static/range {v2 .. v8}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p3, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 330
    new-instance p2, Lvn/viva/ui/ActionBar/BottomSheet$BottomSheetCell;

    invoke-direct {p2, p1, v1}, Lvn/viva/ui/ActionBar/BottomSheet$BottomSheetCell;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lvn/viva/ui/Components/AdminLogFilterAlert;->saveButton:Lvn/viva/ui/ActionBar/BottomSheet$BottomSheetCell;

    .line 331
    iget-object p1, p0, Lvn/viva/ui/Components/AdminLogFilterAlert;->saveButton:Lvn/viva/ui/ActionBar/BottomSheet$BottomSheetCell;

    invoke-static {v0}, Lvn/viva/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/ActionBar/BottomSheet$BottomSheetCell;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 332
    iget-object p1, p0, Lvn/viva/ui/Components/AdminLogFilterAlert;->saveButton:Lvn/viva/ui/ActionBar/BottomSheet$BottomSheetCell;

    const-string p2, "Save"

    sget p3, Lchf$g;->Save:I

    invoke-static {p2, p3}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lvn/viva/ui/ActionBar/BottomSheet$BottomSheetCell;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 333
    iget-object p1, p0, Lvn/viva/ui/Components/AdminLogFilterAlert;->saveButton:Lvn/viva/ui/ActionBar/BottomSheet$BottomSheetCell;

    const-string p2, "dialogTextBlue2"

    invoke-static {p2}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lvn/viva/ui/ActionBar/BottomSheet$BottomSheetCell;->setTextColor(I)V

    .line 334
    iget-object p1, p0, Lvn/viva/ui/Components/AdminLogFilterAlert;->saveButton:Lvn/viva/ui/ActionBar/BottomSheet$BottomSheetCell;

    new-instance p2, Lvn/viva/ui/Components/AdminLogFilterAlert$5;

    invoke-direct {p2, p0}, Lvn/viva/ui/Components/AdminLogFilterAlert$5;-><init>(Lvn/viva/ui/Components/AdminLogFilterAlert;)V

    invoke-virtual {p1, p2}, Lvn/viva/ui/ActionBar/BottomSheet$BottomSheetCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    iget-object p1, p0, Lvn/viva/ui/Components/AdminLogFilterAlert;->containerView:Landroid/view/ViewGroup;

    iget-object p2, p0, Lvn/viva/ui/Components/AdminLogFilterAlert;->saveButton:Lvn/viva/ui/ActionBar/BottomSheet$BottomSheetCell;

    const/16 p3, 0x30

    const/16 v0, 0x53

    invoke-static {p4, p3, v0}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 343
    iget-object p1, p0, Lvn/viva/ui/Components/AdminLogFilterAlert;->adapter:Lvn/viva/ui/Components/AdminLogFilterAlert$ListAdapter;

    invoke-virtual {p1}, Lvn/viva/ui/Components/AdminLogFilterAlert$ListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic access$000(Lvn/viva/ui/Components/AdminLogFilterAlert;)I
    .locals 0

    .line 42
    iget p0, p0, Lvn/viva/ui/Components/AdminLogFilterAlert;->scrollOffsetY:I

    return p0
.end method

.method static synthetic access$100(Lvn/viva/ui/Components/AdminLogFilterAlert;)Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lvn/viva/ui/Components/AdminLogFilterAlert;->isMegagroup:Z

    return p0
.end method

.method static synthetic access$1000(Lvn/viva/ui/Components/AdminLogFilterAlert;)Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;
    .locals 0

    .line 42
    iget-object p0, p0, Lvn/viva/ui/Components/AdminLogFilterAlert;->currentFilter:Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    return-object p0
.end method

.method static synthetic access$1002(Lvn/viva/ui/Components/AdminLogFilterAlert;Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;)Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;
    .locals 0

    .line 42
    iput-object p1, p0, Lvn/viva/ui/Components/AdminLogFilterAlert;->currentFilter:Lvn/viva/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    return-object p1
.end method

.method static synthetic access$1100(Lvn/viva/ui/Components/AdminLogFilterAlert;)I
    .locals 0

    .line 42
    iget p0, p0, Lvn/viva/ui/Components/AdminLogFilterAlert;->allAdminsRow:I

    return p0
.end method

.method static synthetic access$1200(Lvn/viva/ui/Components/AdminLogFilterAlert;)Ljava/util/HashMap;
    .locals 0

    .line 42
    iget-object p0, p0, Lvn/viva/ui/Components/AdminLogFilterAlert;->selectedAdmins:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$1202(Lvn/viva/ui/Components/AdminLogFilterAlert;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    .line 42
    iput-object p1, p0, Lvn/viva/ui/Components/AdminLogFilterAlert;->selectedAdmins:Ljava/util/HashMap;

    return-object p1
.end method

.method static synthetic access$1300(Lvn/viva/ui/Components/AdminLogFilterAlert;)I
    .locals 0

    .line 42
    iget p0, p0, Lvn/viva/ui/Components/AdminLogFilterAlert;->restrictionsRow:I

    return p0
.end method

.method static synthetic access$1400(Lvn/viva/ui/Components/AdminLogFilterAlert;)I
    .locals 0

    .line 42
    iget p0, p0, Lvn/viva/ui/Components/AdminLogFilterAlert;->adminsRow:I

    return p0
.end method

.method static synthetic access$1500(Lvn/viva/ui/Components/AdminLogFilterAlert;)I
    .locals 0

    .line 42
    iget p0, p0, Lvn/viva/ui/Components/AdminLogFilterAlert;->membersRow:I

    return p0
.end method

.method static synthetic access$1600(Lvn/viva/ui/Components/AdminLogFilterAlert;)I
    .locals 0

    .line 42
    iget p0, p0, Lvn/viva/ui/Components/AdminLogFilterAlert;->infoRow:I

    return p0
.end method

.method static synthetic access$1700(Lvn/viva/ui/Components/AdminLogFilterAlert;)I
    .locals 0

    .line 42
    iget p0, p0, Lvn/viva/ui/Components/AdminLogFilterAlert;->deleteRow:I

    return p0
.end method

.method static synthetic access$1800(Lvn/viva/ui/Components/AdminLogFilterAlert;)I
    .locals 0

    .line 42
    iget p0, p0, Lvn/viva/ui/Components/AdminLogFilterAlert;->editRow:I

    return p0
.end method

.method static synthetic access$1900(Lvn/viva/ui/Components/AdminLogFilterAlert;)I
    .locals 0

    .line 42
    iget p0, p0, Lvn/viva/ui/Components/AdminLogFilterAlert;->pinnedRow:I

    return p0
.end method

.method static synthetic access$200()I
    .locals 1

    .line 42
    sget v0, Lvn/viva/ui/Components/AdminLogFilterAlert;->backgroundPaddingTop:I

    return v0
.end method

.method static synthetic access$2000(Lvn/viva/ui/Components/AdminLogFilterAlert;)I
    .locals 0

    .line 42
    iget p0, p0, Lvn/viva/ui/Components/AdminLogFilterAlert;->leavingRow:I

    return p0
.end method

.method static synthetic access$2100(Lvn/viva/ui/Components/AdminLogFilterAlert;)Lvn/viva/ui/ActionBar/BottomSheet$BottomSheetCell;
    .locals 0

    .line 42
    iget-object p0, p0, Lvn/viva/ui/Components/AdminLogFilterAlert;->saveButton:Lvn/viva/ui/ActionBar/BottomSheet$BottomSheetCell;

    return-object p0
.end method

.method static synthetic access$2200(Lvn/viva/ui/Components/AdminLogFilterAlert;)Lvn/viva/ui/Components/AdminLogFilterAlert$AdminLogFilterAlertDelegate;
    .locals 0

    .line 42
    iget-object p0, p0, Lvn/viva/ui/Components/AdminLogFilterAlert;->delegate:Lvn/viva/ui/Components/AdminLogFilterAlert$AdminLogFilterAlertDelegate;

    return-object p0
.end method

.method static synthetic access$300(Lvn/viva/ui/Components/AdminLogFilterAlert;)Ljava/util/ArrayList;
    .locals 0

    .line 42
    iget-object p0, p0, Lvn/viva/ui/Components/AdminLogFilterAlert;->currentAdmins:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$400()I
    .locals 1

    .line 42
    sget v0, Lvn/viva/ui/Components/AdminLogFilterAlert;->backgroundPaddingTop:I

    return v0
.end method

.method static synthetic access$500(Lvn/viva/ui/Components/AdminLogFilterAlert;)Lvn/viva/ui/Components/RecyclerListView;
    .locals 0

    .line 42
    iget-object p0, p0, Lvn/viva/ui/Components/AdminLogFilterAlert;->listView:Lvn/viva/ui/Components/RecyclerListView;

    return-object p0
.end method

.method static synthetic access$600(Lvn/viva/ui/Components/AdminLogFilterAlert;)Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lvn/viva/ui/Components/AdminLogFilterAlert;->ignoreLayout:Z

    return p0
.end method

.method static synthetic access$602(Lvn/viva/ui/Components/AdminLogFilterAlert;Z)Z
    .locals 0

    .line 42
    iput-boolean p1, p0, Lvn/viva/ui/Components/AdminLogFilterAlert;->ignoreLayout:Z

    return p1
.end method

.method static synthetic access$700(Lvn/viva/ui/Components/AdminLogFilterAlert;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lvn/viva/ui/Components/AdminLogFilterAlert;->updateLayout()V

    return-void
.end method

.method static synthetic access$800()I
    .locals 1

    .line 42
    sget v0, Lvn/viva/ui/Components/AdminLogFilterAlert;->backgroundPaddingTop:I

    return v0
.end method

.method static synthetic access$900(Lvn/viva/ui/Components/AdminLogFilterAlert;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 42
    iget-object p0, p0, Lvn/viva/ui/Components/AdminLogFilterAlert;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private updateLayout()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 364
    iget-object v0, p0, Lvn/viva/ui/Components/AdminLogFilterAlert;->listView:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Lvn/viva/ui/Components/RecyclerListView;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 365
    iget-object v0, p0, Lvn/viva/ui/Components/AdminLogFilterAlert;->listView:Lvn/viva/ui/Components/RecyclerListView;

    iget-object v1, p0, Lvn/viva/ui/Components/AdminLogFilterAlert;->listView:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Lvn/viva/ui/Components/RecyclerListView;->getPaddingTop()I

    move-result v1

    iput v1, p0, Lvn/viva/ui/Components/AdminLogFilterAlert;->scrollOffsetY:I

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/RecyclerListView;->setTopGlowOffset(I)V

    .line 366
    iget-object v0, p0, Lvn/viva/ui/Components/AdminLogFilterAlert;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    return-void

    .line 369
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/AdminLogFilterAlert;->listView:Lvn/viva/ui/Components/RecyclerListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/RecyclerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 370
    iget-object v2, p0, Lvn/viva/ui/Components/AdminLogFilterAlert;->listView:Lvn/viva/ui/Components/RecyclerListView;

    invoke-virtual {v2, v0}, Lvn/viva/ui/Components/RecyclerListView;->findContainingViewHolder(Landroid/view/View;)Lvn/viva/messenger/support/widget/RecyclerView$u;

    move-result-object v2

    check-cast v2, Lvn/viva/ui/Components/RecyclerListView$Holder;

    .line 371
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    sub-int/2addr v0, v3

    if-lez v0, :cond_1

    if-eqz v2, :cond_1

    .line 372
    invoke-virtual {v2}, Lvn/viva/ui/Components/RecyclerListView$Holder;->getAdapterPosition()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 373
    :goto_0
    iget v1, p0, Lvn/viva/ui/Components/AdminLogFilterAlert;->scrollOffsetY:I

    if-eq v1, v0, :cond_2

    .line 374
    iget-object v1, p0, Lvn/viva/ui/Components/AdminLogFilterAlert;->listView:Lvn/viva/ui/Components/RecyclerListView;

    iput v0, p0, Lvn/viva/ui/Components/AdminLogFilterAlert;->scrollOffsetY:I

    invoke-virtual {v1, v0}, Lvn/viva/ui/Components/RecyclerListView;->setTopGlowOffset(I)V

    .line 375
    iget-object v0, p0, Lvn/viva/ui/Components/AdminLogFilterAlert;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_2
    return-void
.end method


# virtual methods
.method public canDismissWithSwipe()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setAdminLogFilterAlertDelegate(Lvn/viva/ui/Components/AdminLogFilterAlert$AdminLogFilterAlertDelegate;)V
    .locals 0

    .line 359
    iput-object p1, p0, Lvn/viva/ui/Components/AdminLogFilterAlert;->delegate:Lvn/viva/ui/Components/AdminLogFilterAlert$AdminLogFilterAlertDelegate;

    return-void
.end method

.method public setCurrentAdmins(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$ChannelParticipant;",
            ">;)V"
        }
    .end annotation

    .line 347
    iput-object p1, p0, Lvn/viva/ui/Components/AdminLogFilterAlert;->currentAdmins:Ljava/util/ArrayList;

    .line 348
    iget-object p1, p0, Lvn/viva/ui/Components/AdminLogFilterAlert;->adapter:Lvn/viva/ui/Components/AdminLogFilterAlert$ListAdapter;

    if-eqz p1, :cond_0

    .line 349
    iget-object p1, p0, Lvn/viva/ui/Components/AdminLogFilterAlert;->adapter:Lvn/viva/ui/Components/AdminLogFilterAlert$ListAdapter;

    invoke-virtual {p1}, Lvn/viva/ui/Components/AdminLogFilterAlert$ListAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
