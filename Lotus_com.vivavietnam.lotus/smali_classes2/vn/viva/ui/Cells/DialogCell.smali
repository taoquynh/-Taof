.class public Lvn/viva/ui/Cells/DialogCell;
.super Lvn/viva/ui/Cells/BaseCell;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/Components/RecyclerListView$SwipeMenuItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/viva/ui/Cells/DialogCell$b;,
        Lvn/viva/ui/Cells/DialogCell$a;
    }
.end annotation


# instance fields
.field private A:Lvn/viva/ui/Components/AvatarDrawable;

.field private B:Lvn/viva/tgnet/TLRPC$User;

.field private C:Lvn/viva/tgnet/TLRPC$Chat;

.field private D:Lvn/viva/tgnet/TLRPC$EncryptedChat;

.field private E:Ljava/lang/CharSequence;

.field private F:Lvn/viva/tgnet/TLRPC$DraftMessage;

.field private G:Lvn/viva/ui/Components/GroupCreateCheckBox;

.field private H:I

.field private I:Landroid/text/StaticLayout;

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:Landroid/text/StaticLayout;

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:I

.field public a:Z

.field private aA:Lvn/viva/ui/Components/RecyclerListView$OnSwipeMenuLeftType;

.field private aB:I

.field private aC:F

.field private aD:I

.field private aa:I

.field private ab:I

.field private ac:I

.field private ad:I

.field private ae:Landroid/text/StaticLayout;

.field private af:Z

.field private ag:I

.field private ah:I

.field private ai:Z

.field private aj:Z

.field private ak:I

.field private al:I

.field private am:Z

.field private an:I

.field private ao:I

.field private ap:I

.field private aq:Landroid/text/StaticLayout;

.field private ar:Z

.field private as:I

.field private at:I

.field private au:Z

.field private av:I

.field private aw:Z

.field private ax:Landroid/graphics/RectF;

.field private final ay:I

.field private az:Lvn/viva/ui/Components/RecyclerListView$OnSwipeAnimation;

.field b:Landroid/view/animation/Interpolator;

.field c:Lvn/viva/ui/Cells/DialogCell$b;

.field d:[Lvn/viva/ui/Cells/DialogCell$b;

.field e:I

.field f:Z

.field g:Z

.field h:J

.field i:F

.field j:F

.field k:F

.field private l:Lvn/viva/ui/Cells/DialogCell$a;

.field private m:J

.field private n:I

.field private o:Z

.field private p:I

.field private q:I

.field private r:I

.field private s:Z

.field private t:I

.field private u:Z

.field private v:Z

.field private w:Lgcc;

.field private x:I

.field private y:I

.field private z:Lfyr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 5

    .line 160
    invoke-direct {p0, p1}, Lvn/viva/ui/Cells/BaseCell;-><init>(Landroid/content/Context;)V

    .line 87
    new-instance v0, Lfyr;

    invoke-direct {v0, p0}, Lfyr;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lvn/viva/ui/Cells/DialogCell;->z:Lfyr;

    .line 88
    new-instance v0, Lvn/viva/ui/Components/AvatarDrawable;

    invoke-direct {v0}, Lvn/viva/ui/Components/AvatarDrawable;-><init>()V

    iput-object v0, p0, Lvn/viva/ui/Cells/DialogCell;->A:Lvn/viva/ui/Components/AvatarDrawable;

    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, Lvn/viva/ui/Cells/DialogCell;->B:Lvn/viva/tgnet/TLRPC$User;

    .line 91
    iput-object v0, p0, Lvn/viva/ui/Cells/DialogCell;->C:Lvn/viva/tgnet/TLRPC$Chat;

    .line 92
    iput-object v0, p0, Lvn/viva/ui/Cells/DialogCell;->D:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    .line 93
    iput-object v0, p0, Lvn/viva/ui/Cells/DialogCell;->E:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    .line 98
    iput-boolean v1, p0, Lvn/viva/ui/Cells/DialogCell;->a:Z

    const/high16 v2, 0x41880000    # 17.0f

    .line 111
    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    iput v2, p0, Lvn/viva/ui/Cells/DialogCell;->R:I

    const/high16 v2, 0x41900000    # 18.0f

    .line 118
    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    iput v2, p0, Lvn/viva/ui/Cells/DialogCell;->aa:I

    const/high16 v2, 0x42200000    # 40.0f

    .line 121
    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    iput v2, p0, Lvn/viva/ui/Cells/DialogCell;->ac:I

    const/high16 v2, 0x421c0000    # 39.0f

    .line 126
    invoke-static {v2}, Lfti;->a(F)I

    move-result v3

    iput v3, p0, Lvn/viva/ui/Cells/DialogCell;->ag:I

    .line 131
    invoke-static {v2}, Lfti;->a(F)I

    move-result v3

    iput v3, p0, Lvn/viva/ui/Cells/DialogCell;->ak:I

    .line 135
    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    iput v2, p0, Lvn/viva/ui/Cells/DialogCell;->an:I

    const/high16 v2, 0x41200000    # 10.0f

    .line 146
    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    iput v2, p0, Lvn/viva/ui/Cells/DialogCell;->av:I

    .line 150
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lvn/viva/ui/Cells/DialogCell;->ax:Landroid/graphics/RectF;

    const/16 v2, 0x10

    .line 154
    iput v2, p0, Lvn/viva/ui/Cells/DialogCell;->ay:I

    const/high16 v2, 0x42a00000    # 80.0f

    .line 1269
    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    iput v2, p0, Lvn/viva/ui/Cells/DialogCell;->e:I

    const/4 v2, 0x0

    .line 1393
    iput v2, p0, Lvn/viva/ui/Cells/DialogCell;->aC:F

    const/4 v3, -0x1

    .line 1394
    iput v3, p0, Lvn/viva/ui/Cells/DialogCell;->aD:I

    .line 1395
    iput-boolean v1, p0, Lvn/viva/ui/Cells/DialogCell;->g:Z

    const-wide/16 v3, 0x0

    .line 1396
    iput-wide v3, p0, Lvn/viva/ui/Cells/DialogCell;->h:J

    const/high16 v1, 0x43480000    # 200.0f

    .line 1397
    iput v1, p0, Lvn/viva/ui/Cells/DialogCell;->i:F

    .line 1398
    iput v2, p0, Lvn/viva/ui/Cells/DialogCell;->j:F

    .line 1399
    iput v2, p0, Lvn/viva/ui/Cells/DialogCell;->k:F

    .line 161
    invoke-direct {p0, p1, p2, v0}, Lvn/viva/ui/Cells/DialogCell;->a(Landroid/content/Context;ZLvn/viva/ui/Components/RecyclerListView$OnSwipeMenuLeftType;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLvn/viva/ui/Components/RecyclerListView$OnSwipeMenuLeftType;)V
    .locals 4

    .line 164
    invoke-direct {p0, p1}, Lvn/viva/ui/Cells/BaseCell;-><init>(Landroid/content/Context;)V

    .line 87
    new-instance v0, Lfyr;

    invoke-direct {v0, p0}, Lfyr;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lvn/viva/ui/Cells/DialogCell;->z:Lfyr;

    .line 88
    new-instance v0, Lvn/viva/ui/Components/AvatarDrawable;

    invoke-direct {v0}, Lvn/viva/ui/Components/AvatarDrawable;-><init>()V

    iput-object v0, p0, Lvn/viva/ui/Cells/DialogCell;->A:Lvn/viva/ui/Components/AvatarDrawable;

    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, Lvn/viva/ui/Cells/DialogCell;->B:Lvn/viva/tgnet/TLRPC$User;

    .line 91
    iput-object v0, p0, Lvn/viva/ui/Cells/DialogCell;->C:Lvn/viva/tgnet/TLRPC$Chat;

    .line 92
    iput-object v0, p0, Lvn/viva/ui/Cells/DialogCell;->D:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    .line 93
    iput-object v0, p0, Lvn/viva/ui/Cells/DialogCell;->E:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 98
    iput-boolean v0, p0, Lvn/viva/ui/Cells/DialogCell;->a:Z

    const/high16 v1, 0x41880000    # 17.0f

    .line 111
    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    iput v1, p0, Lvn/viva/ui/Cells/DialogCell;->R:I

    const/high16 v1, 0x41900000    # 18.0f

    .line 118
    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    iput v1, p0, Lvn/viva/ui/Cells/DialogCell;->aa:I

    const/high16 v1, 0x42200000    # 40.0f

    .line 121
    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    iput v1, p0, Lvn/viva/ui/Cells/DialogCell;->ac:I

    const/high16 v1, 0x421c0000    # 39.0f

    .line 126
    invoke-static {v1}, Lfti;->a(F)I

    move-result v2

    iput v2, p0, Lvn/viva/ui/Cells/DialogCell;->ag:I

    .line 131
    invoke-static {v1}, Lfti;->a(F)I

    move-result v2

    iput v2, p0, Lvn/viva/ui/Cells/DialogCell;->ak:I

    .line 135
    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    iput v1, p0, Lvn/viva/ui/Cells/DialogCell;->an:I

    const/high16 v1, 0x41200000    # 10.0f

    .line 146
    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    iput v1, p0, Lvn/viva/ui/Cells/DialogCell;->av:I

    .line 150
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lvn/viva/ui/Cells/DialogCell;->ax:Landroid/graphics/RectF;

    const/16 v1, 0x10

    .line 154
    iput v1, p0, Lvn/viva/ui/Cells/DialogCell;->ay:I

    const/high16 v1, 0x42a00000    # 80.0f

    .line 1269
    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iput v1, p0, Lvn/viva/ui/Cells/DialogCell;->e:I

    const/4 v1, 0x0

    .line 1393
    iput v1, p0, Lvn/viva/ui/Cells/DialogCell;->aC:F

    const/4 v2, -0x1

    .line 1394
    iput v2, p0, Lvn/viva/ui/Cells/DialogCell;->aD:I

    .line 1395
    iput-boolean v0, p0, Lvn/viva/ui/Cells/DialogCell;->g:Z

    const-wide/16 v2, 0x0

    .line 1396
    iput-wide v2, p0, Lvn/viva/ui/Cells/DialogCell;->h:J

    const/high16 v0, 0x43480000    # 200.0f

    .line 1397
    iput v0, p0, Lvn/viva/ui/Cells/DialogCell;->i:F

    .line 1398
    iput v1, p0, Lvn/viva/ui/Cells/DialogCell;->j:F

    .line 1399
    iput v1, p0, Lvn/viva/ui/Cells/DialogCell;->k:F

    .line 165
    invoke-direct {p0, p1, p2, p3}, Lvn/viva/ui/Cells/DialogCell;->a(Landroid/content/Context;ZLvn/viva/ui/Components/RecyclerListView$OnSwipeMenuLeftType;)V

    return-void
.end method

.method static synthetic a(Lvn/viva/ui/Cells/DialogCell;)F
    .locals 0

    .line 56
    iget p0, p0, Lvn/viva/ui/Cells/DialogCell;->aC:F

    return p0
.end method

.method private a(Landroid/content/Context;ZLvn/viva/ui/Components/RecyclerListView$OnSwipeMenuLeftType;)V
    .locals 2

    .line 168
    invoke-static {p1}, Lvn/viva/ui/ActionBar/Theme;->createDialogsResources(Landroid/content/Context;)V

    .line 169
    iget-object v0, p0, Lvn/viva/ui/Cells/DialogCell;->z:Lfyr;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lfyr;->e(I)V

    if-eqz p2, :cond_0

    .line 172
    new-instance p2, Lvn/viva/ui/Components/GroupCreateCheckBox;

    invoke-direct {p2, p1}, Lvn/viva/ui/Components/GroupCreateCheckBox;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lvn/viva/ui/Cells/DialogCell;->G:Lvn/viva/ui/Components/GroupCreateCheckBox;

    .line 173
    iget-object p1, p0, Lvn/viva/ui/Cells/DialogCell;->G:Lvn/viva/ui/Components/GroupCreateCheckBox;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lvn/viva/ui/Components/GroupCreateCheckBox;->setVisibility(I)V

    .line 174
    iget-object p1, p0, Lvn/viva/ui/Cells/DialogCell;->G:Lvn/viva/ui/Components/GroupCreateCheckBox;

    invoke-virtual {p0, p1}, Lvn/viva/ui/Cells/DialogCell;->addView(Landroid/view/View;)V

    .line 176
    :cond_0
    invoke-virtual {p0}, Lvn/viva/ui/Cells/DialogCell;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lvn/viva/ui/Cells/DialogCell;->aB:I

    .line 178
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p1, p0, Lvn/viva/ui/Cells/DialogCell;->b:Landroid/view/animation/Interpolator;

    .line 179
    iput-object p3, p0, Lvn/viva/ui/Cells/DialogCell;->aA:Lvn/viva/ui/Components/RecyclerListView$OnSwipeMenuLeftType;

    .line 181
    invoke-direct {p0}, Lvn/viva/ui/Cells/DialogCell;->d()V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1298
    iget v0, p0, Lvn/viva/ui/Cells/DialogCell;->aC:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lvn/viva/ui/Cells/DialogCell;->e:I

    int-to-float v1, v1

    const/4 v2, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lvn/viva/ui/Cells/DialogCell;->aC:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 1299
    :goto_1
    iget-object v4, p0, Lvn/viva/ui/Cells/DialogCell;->d:[Lvn/viva/ui/Cells/DialogCell$b;

    array-length v4, v4

    if-ge v1, v4, :cond_1

    .line 1300
    iget-object v4, p0, Lvn/viva/ui/Cells/DialogCell;->d:[Lvn/viva/ui/Cells/DialogCell$b;

    aget-object v4, v4, v1

    .line 1301
    iget-object v5, p0, Lvn/viva/ui/Cells/DialogCell;->d:[Lvn/viva/ui/Cells/DialogCell$b;

    array-length v5, v5

    int-to-float v5, v5

    div-float v5, v0, v5

    float-to-int v5, v5

    iput v5, v4, Lvn/viva/ui/Cells/DialogCell$b;->h:I

    const/4 v5, 0x1

    .line 1302
    invoke-virtual {v4, p1, v5}, Lvn/viva/ui/Cells/DialogCell$b;->a(Landroid/graphics/Canvas;I)V

    .line 1306
    invoke-virtual {v4}, Lvn/viva/ui/Cells/DialogCell$b;->b()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v4, v3

    .line 1308
    invoke-virtual {p1, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private a(Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1528
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 1529
    invoke-virtual {p0}, Lvn/viva/ui/Cells/DialogCell;->getWidth()I

    .line 1534
    invoke-virtual {p0}, Lvn/viva/ui/Cells/DialogCell;->c()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpl-float p1, p1, p3

    if-lez p1, :cond_1

    .line 1535
    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lvn/viva/ui/Cells/DialogCell;->aB:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private d()V
    .locals 12

    .line 1271
    new-instance v0, Lvn/viva/ui/Cells/DialogCell$b;

    const-string v1, ""

    invoke-direct {v0, p0, v1}, Lvn/viva/ui/Cells/DialogCell$b;-><init>(Lvn/viva/ui/Cells/DialogCell;Ljava/lang/String;)V

    iput-object v0, p0, Lvn/viva/ui/Cells/DialogCell;->c:Lvn/viva/ui/Cells/DialogCell$b;

    const/4 v0, 0x2

    .line 1272
    new-array v0, v0, [Lvn/viva/ui/Cells/DialogCell$b;

    iput-object v0, p0, Lvn/viva/ui/Cells/DialogCell;->d:[Lvn/viva/ui/Cells/DialogCell$b;

    .line 1273
    iget-object v0, p0, Lvn/viva/ui/Cells/DialogCell;->d:[Lvn/viva/ui/Cells/DialogCell$b;

    new-instance v9, Lvn/viva/ui/Cells/DialogCell$b;

    const-string v3, ""

    sget-object v4, Lftc;->b:Landroid/graphics/drawable/Drawable;

    const/high16 v10, 0x42a00000    # 80.0f

    invoke-static {v10}, Lfti;->a(F)I

    move-result v5

    const/high16 v11, 0x40a00000    # 5.0f

    invoke-static {v11}, Lfti;->a(F)I

    move-result v6

    const/4 v7, 0x0

    const/16 v8, -0x6b00

    move-object v1, v9

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/Cells/DialogCell$b;-><init>(Lvn/viva/ui/Cells/DialogCell;Ljava/lang/String;Landroid/graphics/drawable/Drawable;IIII)V

    const/4 v1, 0x0

    aput-object v9, v0, v1

    .line 1274
    iget-object v0, p0, Lvn/viva/ui/Cells/DialogCell;->d:[Lvn/viva/ui/Cells/DialogCell$b;

    new-instance v9, Lvn/viva/ui/Cells/DialogCell$b;

    const-string v1, "swmenu_delete_chat"

    sget v2, Lchf$g;->swmenu_delete_chat:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lftc;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v10}, Lfti;->a(F)I

    move-result v5

    invoke-static {v11}, Lfti;->a(F)I

    move-result v6

    const v8, -0xad6bd

    move-object v1, v9

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lvn/viva/ui/Cells/DialogCell$b;-><init>(Lvn/viva/ui/Cells/DialogCell;Ljava/lang/String;Landroid/graphics/drawable/Drawable;IIII)V

    const/4 v1, 0x1

    aput-object v9, v0, v1

    return-void
.end method

.method private e()V
    .locals 3

    .line 1277
    iget-object v0, p0, Lvn/viva/ui/Cells/DialogCell;->d:[Lvn/viva/ui/Cells/DialogCell$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 1278
    iget-boolean v1, p0, Lvn/viva/ui/Cells/DialogCell;->u:Z

    if-eqz v1, :cond_0

    const-string v1, "swmenu_notify_on"

    .line 1279
    sget v2, Lchf$g;->swmenu_notify_on:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvn/viva/ui/Cells/DialogCell$b;->a(Ljava/lang/String;)V

    .line 1280
    sget-object v1, Lftc;->b:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lvn/viva/ui/Cells/DialogCell$b;->b:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    const-string v1, "swmenu_notify_off"

    .line 1282
    sget v2, Lchf$g;->swmenu_notify_off:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvn/viva/ui/Cells/DialogCell$b;->a(Ljava/lang/String;)V

    .line 1283
    sget-object v1, Lftc;->c:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lvn/viva/ui/Cells/DialogCell$b;->b:Landroid/graphics/drawable/Drawable;

    .line 1285
    :goto_0
    iget-object v0, p0, Lvn/viva/ui/Cells/DialogCell;->aA:Lvn/viva/ui/Components/RecyclerListView$OnSwipeMenuLeftType;

    if-eqz v0, :cond_2

    .line 1286
    iget-object v0, p0, Lvn/viva/ui/Cells/DialogCell;->aA:Lvn/viva/ui/Components/RecyclerListView$OnSwipeMenuLeftType;

    invoke-interface {v0}, Lvn/viva/ui/Components/RecyclerListView$OnSwipeMenuLeftType;->onGetDialogType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 1287
    iget-object v0, p0, Lvn/viva/ui/Cells/DialogCell;->c:Lvn/viva/ui/Cells/DialogCell$b;

    const-string v1, "swmenu_swipe_care"

    sget v2, Lchf$g;->swmenu_swipe_care:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvn/viva/ui/Cells/DialogCell$b;->a(Ljava/lang/String;)V

    .line 1289
    iget-object v0, p0, Lvn/viva/ui/Cells/DialogCell;->c:Lvn/viva/ui/Cells/DialogCell$b;

    const v1, -0xe06004

    iput v1, v0, Lvn/viva/ui/Cells/DialogCell$b;->i:I

    goto :goto_1

    .line 1291
    :cond_1
    iget-object v0, p0, Lvn/viva/ui/Cells/DialogCell;->c:Lvn/viva/ui/Cells/DialogCell$b;

    const-string v1, "swmenu_swipe_dnd"

    sget v2, Lchf$g;->swmenu_swipe_dnd:I

    invoke-static {v1, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvn/viva/ui/Cells/DialogCell$b;->a(Ljava/lang/String;)V

    .line 1292
    iget-object v0, p0, Lvn/viva/ui/Cells/DialogCell;->c:Lvn/viva/ui/Cells/DialogCell$b;

    const v1, -0x7b7b7c

    iput v1, v0, Lvn/viva/ui/Cells/DialogCell$b;->i:I

    :cond_2
    :goto_1
    return-void
.end method

.method private getDialogsArray()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$TL_dialog;",
            ">;"
        }
    .end annotation

    .line 936
    iget v0, p0, Lvn/viva/ui/Cells/DialogCell;->y:I

    if-nez v0, :cond_0

    .line 937
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget-object v0, v0, Lgcd;->f:Ljava/util/ArrayList;

    return-object v0

    .line 938
    :cond_0
    iget v0, p0, Lvn/viva/ui/Cells/DialogCell;->y:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 939
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget-object v0, v0, Lgcd;->d:Ljava/util/ArrayList;

    return-object v0

    .line 940
    :cond_1
    iget v0, p0, Lvn/viva/ui/Cells/DialogCell;->y:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 941
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget-object v0, v0, Lgcd;->e:Ljava/util/ArrayList;

    return-object v0

    .line 942
    :cond_2
    iget v0, p0, Lvn/viva/ui/Cells/DialogCell;->y:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 943
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget-object v0, v0, Lgcd;->c:Ljava/util/ArrayList;

    return-object v0

    .line 944
    :cond_3
    iget v0, p0, Lvn/viva/ui/Cells/DialogCell;->y:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 945
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget-object v0, v0, Lgcd;->g:Ljava/util/ArrayList;

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 27

    move-object/from16 v1, p0

    const-string v0, ""

    const-string v2, ""

    const-string v3, ""

    .line 261
    iget-boolean v4, v1, Lvn/viva/ui/Cells/DialogCell;->o:Z

    if-eqz v4, :cond_0

    .line 262
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v4

    iget-object v4, v4, Lgcd;->p:Ljava/util/HashMap;

    iget-wide v6, v1, Lvn/viva/ui/Cells/DialogCell;->m:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 264
    :goto_0
    sget-object v6, Lvn/viva/ui/ActionBar/Theme;->dialogs_namePaint:Landroid/text/TextPaint;

    .line 265
    sget-object v7, Lvn/viva/ui/ActionBar/Theme;->dialogs_messagePaint:Landroid/text/TextPaint;

    const/4 v8, 0x0

    .line 268
    iput-boolean v8, v1, Lvn/viva/ui/Cells/DialogCell;->K:Z

    .line 269
    iput-boolean v8, v1, Lvn/viva/ui/Cells/DialogCell;->L:Z

    .line 270
    iput-boolean v8, v1, Lvn/viva/ui/Cells/DialogCell;->J:Z

    .line 271
    iput-boolean v8, v1, Lvn/viva/ui/Cells/DialogCell;->M:Z

    .line 272
    iput-boolean v8, v1, Lvn/viva/ui/Cells/DialogCell;->au:Z

    .line 273
    iput-boolean v8, v1, Lvn/viva/ui/Cells/DialogCell;->ai:Z

    .line 274
    iget-object v9, v1, Lvn/viva/ui/Cells/DialogCell;->B:Lvn/viva/tgnet/TLRPC$User;

    invoke-static {v9}, Lgvb;->c(Lvn/viva/tgnet/TLRPC$User;)Z

    move-result v9

    const/4 v10, 0x1

    xor-int/2addr v9, v10

    .line 278
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x12

    if-lt v11, v12, :cond_1

    const-string v11, "%s: \u2068%s\u2069"

    goto :goto_1

    :cond_1
    const-string v11, "%s: %s"

    .line 284
    :goto_1
    iget-object v13, v1, Lvn/viva/ui/Cells/DialogCell;->l:Lvn/viva/ui/Cells/DialogCell$a;

    const/high16 v14, 0x41840000    # 16.5f

    const/16 v5, 0x21

    const/16 v12, 0x96

    const/high16 v17, 0x41600000    # 14.0f

    const/4 v15, 0x2

    if-eqz v13, :cond_f

    .line 285
    iget-object v0, v1, Lvn/viva/ui/Cells/DialogCell;->l:Lvn/viva/ui/Cells/DialogCell$a;

    iget v0, v0, Lvn/viva/ui/Cells/DialogCell$a;->g:I

    if-ne v0, v15, :cond_3

    .line 288
    invoke-static {v14}, Lfti;->a(F)I

    move-result v0

    iput v0, v1, Lvn/viva/ui/Cells/DialogCell;->P:I

    .line 289
    sget-boolean v0, Lfyt;->a:Z

    if-nez v0, :cond_2

    .line 290
    sget v0, Lfti;->i:I

    int-to-float v0, v0

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    iput v0, v1, Lvn/viva/ui/Cells/DialogCell;->O:I

    .line 291
    sget v0, Lfti;->i:I

    add-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    sget-object v2, Lvn/viva/ui/ActionBar/Theme;->dialogs_lockDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v1, Lvn/viva/ui/Cells/DialogCell;->H:I

    goto :goto_2

    .line 293
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/Cells/DialogCell;->getMeasuredWidth()I

    move-result v0

    sget v2, Lfti;->i:I

    int-to-float v2, v2

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    sub-int/2addr v0, v2

    sget-object v2, Lvn/viva/ui/ActionBar/Theme;->dialogs_lockDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, v1, Lvn/viva/ui/Cells/DialogCell;->O:I

    .line 294
    invoke-static/range {v17 .. v17}, Lfti;->a(F)I

    move-result v0

    iput v0, v1, Lvn/viva/ui/Cells/DialogCell;->H:I

    goto :goto_2

    .line 297
    :cond_3
    iget-object v0, v1, Lvn/viva/ui/Cells/DialogCell;->l:Lvn/viva/ui/Cells/DialogCell$a;

    iget-boolean v0, v0, Lvn/viva/ui/Cells/DialogCell$a;->i:Z

    iput-boolean v0, v1, Lvn/viva/ui/Cells/DialogCell;->au:Z

    .line 298
    iget-object v0, v1, Lvn/viva/ui/Cells/DialogCell;->l:Lvn/viva/ui/Cells/DialogCell$a;

    iget v0, v0, Lvn/viva/ui/Cells/DialogCell$a;->g:I

    if-ne v0, v10, :cond_5

    const/high16 v0, 0x418c0000    # 17.5f

    .line 301
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    iput v0, v1, Lvn/viva/ui/Cells/DialogCell;->P:I

    .line 302
    sget-boolean v0, Lfyt;->a:Z

    if-nez v0, :cond_4

    .line 303
    sget v0, Lfti;->i:I

    int-to-float v0, v0

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    iput v0, v1, Lvn/viva/ui/Cells/DialogCell;->O:I

    .line 307
    sget v0, Lfti;->i:I

    int-to-float v0, v0

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    iput v0, v1, Lvn/viva/ui/Cells/DialogCell;->H:I

    goto :goto_2

    .line 312
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/Cells/DialogCell;->getMeasuredWidth()I

    move-result v0

    sget v2, Lfti;->i:I

    int-to-float v2, v2

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, v1, Lvn/viva/ui/Cells/DialogCell;->O:I

    .line 313
    invoke-static/range {v17 .. v17}, Lfti;->a(F)I

    move-result v0

    iput v0, v1, Lvn/viva/ui/Cells/DialogCell;->H:I

    goto :goto_2

    .line 316
    :cond_5
    sget-boolean v0, Lfyt;->a:Z

    if-nez v0, :cond_6

    .line 317
    sget v0, Lfti;->i:I

    int-to-float v0, v0

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    iput v0, v1, Lvn/viva/ui/Cells/DialogCell;->H:I

    goto :goto_2

    .line 319
    :cond_6
    invoke-static/range {v17 .. v17}, Lfti;->a(F)I

    move-result v0

    iput v0, v1, Lvn/viva/ui/Cells/DialogCell;->H:I

    .line 324
    :goto_2
    iget-object v0, v1, Lvn/viva/ui/Cells/DialogCell;->l:Lvn/viva/ui/Cells/DialogCell$a;

    iget v0, v0, Lvn/viva/ui/Cells/DialogCell$a;->g:I

    if-ne v0, v10, :cond_a

    const-string v0, "FromYou"

    .line 325
    sget v2, Lchf$g;->FromYou:I

    invoke-static {v0, v2}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 328
    iget-object v2, v1, Lvn/viva/ui/Cells/DialogCell;->l:Lvn/viva/ui/Cells/DialogCell$a;

    iget-boolean v2, v2, Lvn/viva/ui/Cells/DialogCell$a;->j:Z

    if-eqz v2, :cond_7

    .line 329
    sget-object v2, Lvn/viva/ui/ActionBar/Theme;->dialogs_messagePrintingPaint:Landroid/text/TextPaint;

    .line 330
    new-array v3, v15, [Ljava/lang/Object;

    aput-object v0, v3, v8

    iget-object v4, v1, Lvn/viva/ui/Cells/DialogCell;->w:Lgcc;

    iget-object v4, v4, Lgcc;->c:Ljava/lang/CharSequence;

    aput-object v4, v3, v10

    invoke-static {v11, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    .line 331
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    const-string v7, "chats_attachMessage"

    invoke-static {v7}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v7

    invoke-direct {v4, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v15

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    invoke-virtual {v3, v4, v7, v9, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object v7, v2

    goto :goto_3

    .line 333
    :cond_7
    iget-object v2, v1, Lvn/viva/ui/Cells/DialogCell;->l:Lvn/viva/ui/Cells/DialogCell$a;

    iget-object v2, v2, Lvn/viva/ui/Cells/DialogCell$a;->b:Ljava/lang/String;

    .line 334
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v12, :cond_8

    .line 335
    invoke-virtual {v2, v8, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 337
    :cond_8
    new-array v3, v15, [Ljava/lang/Object;

    aput-object v0, v3, v8

    const/16 v4, 0xa

    const/16 v9, 0x20

    invoke-virtual {v2, v4, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v10

    invoke-static {v11, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    .line 339
    :goto_3
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_9

    .line 340
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const-string v4, "chats_nameMessage"

    invoke-static {v4}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v10

    invoke-virtual {v3, v2, v8, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 342
    :cond_9
    sget-object v0, Lvn/viva/ui/ActionBar/Theme;->dialogs_messagePaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    invoke-static {v3, v0, v2, v8}, Lvn/viva/messenger/Emoji;->a(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x0

    goto :goto_4

    .line 344
    :cond_a
    iget-object v0, v1, Lvn/viva/ui/Cells/DialogCell;->l:Lvn/viva/ui/Cells/DialogCell$a;

    iget-object v0, v0, Lvn/viva/ui/Cells/DialogCell$a;->b:Ljava/lang/String;

    .line 345
    iget-object v2, v1, Lvn/viva/ui/Cells/DialogCell;->l:Lvn/viva/ui/Cells/DialogCell$a;

    iget-boolean v2, v2, Lvn/viva/ui/Cells/DialogCell$a;->j:Z

    if-eqz v2, :cond_b

    .line 346
    sget-object v7, Lvn/viva/ui/ActionBar/Theme;->dialogs_messagePrintingPaint:Landroid/text/TextPaint;

    :cond_b
    const/4 v2, 0x1

    .line 350
    :goto_4
    iget-object v3, v1, Lvn/viva/ui/Cells/DialogCell;->l:Lvn/viva/ui/Cells/DialogCell$a;

    iget v3, v3, Lvn/viva/ui/Cells/DialogCell$a;->h:I

    int-to-long v3, v3

    invoke-static {v3, v4}, Lfyt;->f(J)Ljava/lang/String;

    move-result-object v3

    .line 352
    iget-object v4, v1, Lvn/viva/ui/Cells/DialogCell;->l:Lvn/viva/ui/Cells/DialogCell$a;

    iget v4, v4, Lvn/viva/ui/Cells/DialogCell$a;->d:I

    if-eqz v4, :cond_c

    .line 353
    iput-boolean v10, v1, Lvn/viva/ui/Cells/DialogCell;->am:Z

    const-string v4, "%d"

    .line 354
    new-array v5, v10, [Ljava/lang/Object;

    iget-object v9, v1, Lvn/viva/ui/Cells/DialogCell;->l:Lvn/viva/ui/Cells/DialogCell$a;

    iget v9, v9, Lvn/viva/ui/Cells/DialogCell$a;->d:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    .line 356
    :cond_c
    iput-boolean v8, v1, Lvn/viva/ui/Cells/DialogCell;->am:Z

    const/4 v5, 0x0

    .line 359
    :goto_5
    iget-object v4, v1, Lvn/viva/ui/Cells/DialogCell;->l:Lvn/viva/ui/Cells/DialogCell$a;

    iget-boolean v4, v4, Lvn/viva/ui/Cells/DialogCell$a;->k:Z

    if-eqz v4, :cond_d

    .line 360
    iput-boolean v10, v1, Lvn/viva/ui/Cells/DialogCell;->T:Z

    .line 361
    iput-boolean v10, v1, Lvn/viva/ui/Cells/DialogCell;->U:Z

    .line 362
    iput-boolean v8, v1, Lvn/viva/ui/Cells/DialogCell;->V:Z

    .line 363
    iput-boolean v8, v1, Lvn/viva/ui/Cells/DialogCell;->af:Z

    goto :goto_6

    .line 365
    :cond_d
    iput-boolean v8, v1, Lvn/viva/ui/Cells/DialogCell;->T:Z

    .line 366
    iput-boolean v8, v1, Lvn/viva/ui/Cells/DialogCell;->U:Z

    .line 367
    iput-boolean v8, v1, Lvn/viva/ui/Cells/DialogCell;->V:Z

    .line 368
    iput-boolean v8, v1, Lvn/viva/ui/Cells/DialogCell;->af:Z

    .line 370
    :goto_6
    iget-object v4, v1, Lvn/viva/ui/Cells/DialogCell;->l:Lvn/viva/ui/Cells/DialogCell$a;

    iget-object v4, v4, Lvn/viva/ui/Cells/DialogCell$a;->a:Ljava/lang/String;

    .line 371
    iget-object v9, v1, Lvn/viva/ui/Cells/DialogCell;->l:Lvn/viva/ui/Cells/DialogCell$a;

    iget v9, v9, Lvn/viva/ui/Cells/DialogCell$a;->g:I

    if-ne v9, v15, :cond_e

    .line 372
    sget-object v6, Lvn/viva/ui/ActionBar/Theme;->dialogs_nameEncryptedPaint:Landroid/text/TextPaint;

    :cond_e
    move v9, v2

    move-object v2, v3

    move-object v3, v0

    move-object v0, v4

    const/4 v4, 0x0

    goto/16 :goto_23

    .line 375
    :cond_f
    iget-object v13, v1, Lvn/viva/ui/Cells/DialogCell;->D:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    if-eqz v13, :cond_11

    .line 378
    invoke-static {v14}, Lfti;->a(F)I

    move-result v13

    iput v13, v1, Lvn/viva/ui/Cells/DialogCell;->P:I

    .line 379
    sget-boolean v13, Lfyt;->a:Z

    if-nez v13, :cond_10

    .line 380
    sget v13, Lfti;->i:I

    int-to-float v13, v13

    invoke-static {v13}, Lfti;->a(F)I

    move-result v13

    iput v13, v1, Lvn/viva/ui/Cells/DialogCell;->O:I

    .line 381
    sget v13, Lfti;->i:I

    add-int/lit8 v13, v13, 0x4

    int-to-float v13, v13

    invoke-static {v13}, Lfti;->a(F)I

    move-result v13

    sget-object v14, Lvn/viva/ui/ActionBar/Theme;->dialogs_lockDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v14

    add-int/2addr v13, v14

    iput v13, v1, Lvn/viva/ui/Cells/DialogCell;->H:I

    goto/16 :goto_b

    .line 383
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/Cells/DialogCell;->getMeasuredWidth()I

    move-result v13

    sget v14, Lfti;->i:I

    int-to-float v14, v14

    invoke-static {v14}, Lfti;->a(F)I

    move-result v14

    sub-int/2addr v13, v14

    sget-object v14, Lvn/viva/ui/ActionBar/Theme;->dialogs_lockDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v14

    sub-int/2addr v13, v14

    iput v13, v1, Lvn/viva/ui/Cells/DialogCell;->O:I

    .line 384
    invoke-static/range {v17 .. v17}, Lfti;->a(F)I

    move-result v13

    iput v13, v1, Lvn/viva/ui/Cells/DialogCell;->H:I

    goto/16 :goto_b

    .line 387
    :cond_11
    iget-object v13, v1, Lvn/viva/ui/Cells/DialogCell;->C:Lvn/viva/tgnet/TLRPC$Chat;

    if-eqz v13, :cond_15

    .line 388
    iget-object v13, v1, Lvn/viva/ui/Cells/DialogCell;->C:Lvn/viva/tgnet/TLRPC$Chat;

    iget v13, v13, Lvn/viva/tgnet/TLRPC$Chat;->id:I

    if-ltz v13, :cond_13

    iget-object v13, v1, Lvn/viva/ui/Cells/DialogCell;->C:Lvn/viva/tgnet/TLRPC$Chat;

    invoke-static {v13}, Lftv;->e(Lvn/viva/tgnet/TLRPC$Chat;)Z

    move-result v13

    if-eqz v13, :cond_12

    iget-object v13, v1, Lvn/viva/ui/Cells/DialogCell;->C:Lvn/viva/tgnet/TLRPC$Chat;

    iget-boolean v13, v13, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v13, :cond_12

    goto :goto_7

    :cond_12
    const/high16 v13, 0x418c0000    # 17.5f

    .line 395
    invoke-static {v13}, Lfti;->a(F)I

    move-result v13

    iput v13, v1, Lvn/viva/ui/Cells/DialogCell;->P:I

    goto :goto_8

    .line 391
    :cond_13
    :goto_7
    invoke-static {v14}, Lfti;->a(F)I

    move-result v13

    iput v13, v1, Lvn/viva/ui/Cells/DialogCell;->P:I

    .line 397
    :goto_8
    iget-object v13, v1, Lvn/viva/ui/Cells/DialogCell;->C:Lvn/viva/tgnet/TLRPC$Chat;

    iget-boolean v13, v13, Lvn/viva/tgnet/TLRPC$Chat;->verified:Z

    iput-boolean v13, v1, Lvn/viva/ui/Cells/DialogCell;->au:Z

    .line 399
    sget-boolean v13, Lfyt;->a:Z

    if-nez v13, :cond_14

    .line 400
    sget v13, Lfti;->i:I

    int-to-float v13, v13

    invoke-static {v13}, Lfti;->a(F)I

    move-result v13

    iput v13, v1, Lvn/viva/ui/Cells/DialogCell;->O:I

    .line 404
    sget v13, Lfti;->i:I

    int-to-float v13, v13

    invoke-static {v13}, Lfti;->a(F)I

    move-result v13

    iput v13, v1, Lvn/viva/ui/Cells/DialogCell;->H:I

    goto/16 :goto_b

    .line 410
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/Cells/DialogCell;->getMeasuredWidth()I

    move-result v13

    sget v14, Lfti;->i:I

    int-to-float v14, v14

    invoke-static {v14}, Lfti;->a(F)I

    move-result v14

    sub-int/2addr v13, v14

    iput v13, v1, Lvn/viva/ui/Cells/DialogCell;->O:I

    .line 412
    invoke-static/range {v17 .. v17}, Lfti;->a(F)I

    move-result v13

    iput v13, v1, Lvn/viva/ui/Cells/DialogCell;->H:I

    goto :goto_b

    .line 415
    :cond_15
    sget-boolean v13, Lfyt;->a:Z

    if-nez v13, :cond_16

    .line 416
    sget v13, Lfti;->i:I

    int-to-float v13, v13

    invoke-static {v13}, Lfti;->a(F)I

    move-result v13

    iput v13, v1, Lvn/viva/ui/Cells/DialogCell;->H:I

    goto :goto_9

    .line 418
    :cond_16
    invoke-static/range {v17 .. v17}, Lfti;->a(F)I

    move-result v13

    iput v13, v1, Lvn/viva/ui/Cells/DialogCell;->H:I

    .line 420
    :goto_9
    iget-object v13, v1, Lvn/viva/ui/Cells/DialogCell;->B:Lvn/viva/tgnet/TLRPC$User;

    if-eqz v13, :cond_19

    .line 421
    iget-object v13, v1, Lvn/viva/ui/Cells/DialogCell;->B:Lvn/viva/tgnet/TLRPC$User;

    iget-boolean v13, v13, Lvn/viva/tgnet/TLRPC$User;->bot:Z

    if-eqz v13, :cond_18

    .line 422
    iput-boolean v10, v1, Lvn/viva/ui/Cells/DialogCell;->M:Z

    .line 423
    invoke-static {v14}, Lfti;->a(F)I

    move-result v13

    iput v13, v1, Lvn/viva/ui/Cells/DialogCell;->P:I

    .line 424
    sget-boolean v13, Lfyt;->a:Z

    if-nez v13, :cond_17

    .line 425
    sget v13, Lfti;->i:I

    int-to-float v13, v13

    invoke-static {v13}, Lfti;->a(F)I

    move-result v13

    iput v13, v1, Lvn/viva/ui/Cells/DialogCell;->O:I

    .line 426
    sget v13, Lfti;->i:I

    add-int/lit8 v13, v13, 0x4

    int-to-float v13, v13

    invoke-static {v13}, Lfti;->a(F)I

    move-result v13

    sget-object v14, Lvn/viva/ui/ActionBar/Theme;->dialogs_botDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v14

    add-int/2addr v13, v14

    iput v13, v1, Lvn/viva/ui/Cells/DialogCell;->H:I

    goto :goto_a

    .line 428
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/Cells/DialogCell;->getMeasuredWidth()I

    move-result v13

    sget v14, Lfti;->i:I

    int-to-float v14, v14

    invoke-static {v14}, Lfti;->a(F)I

    move-result v14

    sub-int/2addr v13, v14

    sget-object v14, Lvn/viva/ui/ActionBar/Theme;->dialogs_botDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v14

    sub-int/2addr v13, v14

    iput v13, v1, Lvn/viva/ui/Cells/DialogCell;->O:I

    .line 429
    invoke-static/range {v17 .. v17}, Lfti;->a(F)I

    move-result v13

    iput v13, v1, Lvn/viva/ui/Cells/DialogCell;->H:I

    .line 432
    :cond_18
    :goto_a
    iget-object v13, v1, Lvn/viva/ui/Cells/DialogCell;->B:Lvn/viva/tgnet/TLRPC$User;

    iget-boolean v13, v13, Lvn/viva/tgnet/TLRPC$User;->verified:Z

    iput-boolean v13, v1, Lvn/viva/ui/Cells/DialogCell;->au:Z

    .line 437
    :cond_19
    :goto_b
    iget v13, v1, Lvn/viva/ui/Cells/DialogCell;->p:I

    .line 438
    iget v14, v1, Lvn/viva/ui/Cells/DialogCell;->p:I

    if-nez v14, :cond_1a

    iget-object v14, v1, Lvn/viva/ui/Cells/DialogCell;->w:Lgcc;

    if-eqz v14, :cond_1a

    .line 439
    iget-object v13, v1, Lvn/viva/ui/Cells/DialogCell;->w:Lgcc;

    iget-object v13, v13, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v13, v13, Lvn/viva/tgnet/TLRPC$Message;->date:I

    .line 442
    :cond_1a
    iget-boolean v14, v1, Lvn/viva/ui/Cells/DialogCell;->o:Z

    if-eqz v14, :cond_20

    move-object/from16 v18, v11

    .line 443
    iget-wide v10, v1, Lvn/viva/ui/Cells/DialogCell;->m:J

    invoke-static {v10, v11}, Lhlu;->a(J)Lvn/viva/tgnet/TLRPC$DraftMessage;

    move-result-object v10

    iput-object v10, v1, Lvn/viva/ui/Cells/DialogCell;->F:Lvn/viva/tgnet/TLRPC$DraftMessage;

    .line 444
    iget-object v10, v1, Lvn/viva/ui/Cells/DialogCell;->F:Lvn/viva/tgnet/TLRPC$DraftMessage;

    if-eqz v10, :cond_1d

    iget-object v10, v1, Lvn/viva/ui/Cells/DialogCell;->F:Lvn/viva/tgnet/TLRPC$DraftMessage;

    iget-object v10, v10, Lvn/viva/tgnet/TLRPC$DraftMessage;->message:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1c

    iget-object v10, v1, Lvn/viva/ui/Cells/DialogCell;->F:Lvn/viva/tgnet/TLRPC$DraftMessage;

    iget v10, v10, Lvn/viva/tgnet/TLRPC$DraftMessage;->reply_to_msg_id:I

    if-eqz v10, :cond_1b

    goto :goto_d

    :cond_1b
    :goto_c
    const/4 v10, 0x0

    goto :goto_e

    :cond_1c
    :goto_d
    iget-object v10, v1, Lvn/viva/ui/Cells/DialogCell;->F:Lvn/viva/tgnet/TLRPC$DraftMessage;

    iget v10, v10, Lvn/viva/tgnet/TLRPC$DraftMessage;->date:I

    if-le v13, v10, :cond_1d

    iget v10, v1, Lvn/viva/ui/Cells/DialogCell;->q:I

    if-nez v10, :cond_1b

    :cond_1d
    iget-object v10, v1, Lvn/viva/ui/Cells/DialogCell;->C:Lvn/viva/tgnet/TLRPC$Chat;

    .line 445
    invoke-static {v10}, Lftv;->e(Lvn/viva/tgnet/TLRPC$Chat;)Z

    move-result v10

    if-eqz v10, :cond_1e

    iget-object v10, v1, Lvn/viva/ui/Cells/DialogCell;->C:Lvn/viva/tgnet/TLRPC$Chat;

    iget-boolean v10, v10, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v10, :cond_1e

    iget-object v10, v1, Lvn/viva/ui/Cells/DialogCell;->C:Lvn/viva/tgnet/TLRPC$Chat;

    iget-boolean v10, v10, Lvn/viva/tgnet/TLRPC$Chat;->creator:Z

    if-nez v10, :cond_1e

    iget-object v10, v1, Lvn/viva/ui/Cells/DialogCell;->C:Lvn/viva/tgnet/TLRPC$Chat;

    iget-object v10, v10, Lvn/viva/tgnet/TLRPC$Chat;->admin_rights:Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    if-eqz v10, :cond_1b

    iget-object v10, v1, Lvn/viva/ui/Cells/DialogCell;->C:Lvn/viva/tgnet/TLRPC$Chat;

    iget-object v10, v10, Lvn/viva/tgnet/TLRPC$Chat;->admin_rights:Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;

    iget-boolean v10, v10, Lvn/viva/tgnet/TLRPC$TL_channelAdminRights;->post_messages:Z

    if-eqz v10, :cond_1b

    :cond_1e
    iget-object v10, v1, Lvn/viva/ui/Cells/DialogCell;->C:Lvn/viva/tgnet/TLRPC$Chat;

    if-eqz v10, :cond_1f

    iget-object v10, v1, Lvn/viva/ui/Cells/DialogCell;->C:Lvn/viva/tgnet/TLRPC$Chat;

    iget-boolean v10, v10, Lvn/viva/tgnet/TLRPC$Chat;->left:Z

    if-nez v10, :cond_1b

    iget-object v10, v1, Lvn/viva/ui/Cells/DialogCell;->C:Lvn/viva/tgnet/TLRPC$Chat;

    iget-boolean v10, v10, Lvn/viva/tgnet/TLRPC$Chat;->kicked:Z

    if-eqz v10, :cond_1f

    goto :goto_c

    .line 447
    :goto_e
    iput-object v10, v1, Lvn/viva/ui/Cells/DialogCell;->F:Lvn/viva/tgnet/TLRPC$DraftMessage;

    goto :goto_f

    :cond_1f
    const/4 v10, 0x0

    goto :goto_f

    :cond_20
    move-object/from16 v18, v11

    const/4 v10, 0x0

    .line 450
    iput-object v10, v1, Lvn/viva/ui/Cells/DialogCell;->F:Lvn/viva/tgnet/TLRPC$DraftMessage;

    :goto_f
    if-eqz v4, :cond_22

    .line 454
    iput-object v4, v1, Lvn/viva/ui/Cells/DialogCell;->E:Ljava/lang/CharSequence;

    .line 455
    sget-object v7, Lvn/viva/ui/ActionBar/Theme;->dialogs_messagePrintingPaint:Landroid/text/TextPaint;

    move-object v3, v4

    :cond_21
    :goto_10
    const/4 v5, 0x1

    :goto_11
    const/4 v10, 0x1

    goto/16 :goto_19

    .line 457
    :cond_22
    iput-object v10, v1, Lvn/viva/ui/Cells/DialogCell;->E:Ljava/lang/CharSequence;

    .line 459
    iget-object v4, v1, Lvn/viva/ui/Cells/DialogCell;->F:Lvn/viva/tgnet/TLRPC$DraftMessage;

    if-eqz v4, :cond_25

    .line 461
    iget-object v3, v1, Lvn/viva/ui/Cells/DialogCell;->F:Lvn/viva/tgnet/TLRPC$DraftMessage;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$DraftMessage;->message:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_23

    const-string v3, "Draft"

    .line 462
    sget v4, Lchf$g;->Draft:I

    invoke-static {v3, v4}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 463
    invoke-static {v3}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    .line 464
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    const-string v11, "chats_draft"

    invoke-static {v11}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v11

    invoke-direct {v10, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v4, v10, v8, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object v3, v4

    :goto_12
    const/4 v5, 0x0

    goto :goto_11

    .line 467
    :cond_23
    iget-object v3, v1, Lvn/viva/ui/Cells/DialogCell;->F:Lvn/viva/tgnet/TLRPC$DraftMessage;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$DraftMessage;->message:Ljava/lang/String;

    .line 468
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v12, :cond_24

    .line 469
    invoke-virtual {v3, v8, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_24
    const-string v4, "Draft"

    .line 471
    sget v10, Lchf$g;->Draft:I

    invoke-static {v4, v10}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 472
    new-array v10, v15, [Ljava/lang/Object;

    aput-object v4, v10, v8

    const/16 v11, 0xa

    const/16 v13, 0x20

    invoke-virtual {v3, v11, v13}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x1

    aput-object v3, v10, v11

    move-object/from16 v13, v18

    invoke-static {v13, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    .line 473
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    const-string v13, "chats_draft"

    invoke-static {v13}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v13

    invoke-direct {v10, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v11

    invoke-virtual {v3, v10, v8, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 474
    sget-object v4, Lvn/viva/ui/ActionBar/Theme;->dialogs_messagePaint:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v4

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v5}, Lfti;->a(F)I

    move-result v5

    invoke-static {v3, v4, v5, v8}, Lvn/viva/messenger/Emoji;->a(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_12

    :cond_25
    move-object/from16 v13, v18

    .line 477
    iget-object v4, v1, Lvn/viva/ui/Cells/DialogCell;->w:Lgcc;

    if-nez v4, :cond_2c

    .line 478
    iget-object v4, v1, Lvn/viva/ui/Cells/DialogCell;->D:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    if-eqz v4, :cond_21

    .line 479
    sget-object v7, Lvn/viva/ui/ActionBar/Theme;->dialogs_messagePrintingPaint:Landroid/text/TextPaint;

    .line 480
    iget-object v4, v1, Lvn/viva/ui/Cells/DialogCell;->D:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    instance-of v4, v4, Lvn/viva/tgnet/TLRPC$TL_encryptedChatRequested;

    if-eqz v4, :cond_26

    const-string v3, "EncryptionProcessing"

    .line 481
    sget v4, Lchf$g;->EncryptionProcessing:I

    invoke-static {v3, v4}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_10

    .line 482
    :cond_26
    iget-object v4, v1, Lvn/viva/ui/Cells/DialogCell;->D:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    instance-of v4, v4, Lvn/viva/tgnet/TLRPC$TL_encryptedChatWaiting;

    if-eqz v4, :cond_28

    .line 483
    iget-object v3, v1, Lvn/viva/ui/Cells/DialogCell;->B:Lvn/viva/tgnet/TLRPC$User;

    if-eqz v3, :cond_27

    iget-object v3, v1, Lvn/viva/ui/Cells/DialogCell;->B:Lvn/viva/tgnet/TLRPC$User;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    if-eqz v3, :cond_27

    const-string v3, "AwaitingEncryption"

    .line 484
    sget v4, Lchf$g;->AwaitingEncryption:I

    const/4 v5, 0x1

    new-array v10, v5, [Ljava/lang/Object;

    iget-object v11, v1, Lvn/viva/ui/Cells/DialogCell;->B:Lvn/viva/tgnet/TLRPC$User;

    iget-object v11, v11, Lvn/viva/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    aput-object v11, v10, v8

    invoke-static {v3, v4, v10}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_11

    :cond_27
    const/4 v5, 0x1

    const-string v3, "AwaitingEncryption"

    .line 486
    sget v4, Lchf$g;->AwaitingEncryption:I

    new-array v10, v5, [Ljava/lang/Object;

    const-string v5, ""

    aput-object v5, v10, v8

    invoke-static {v3, v4, v10}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_10

    .line 488
    :cond_28
    iget-object v4, v1, Lvn/viva/ui/Cells/DialogCell;->D:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    instance-of v4, v4, Lvn/viva/tgnet/TLRPC$TL_encryptedChatDiscarded;

    if-eqz v4, :cond_29

    const-string v3, "EncryptionRejected"

    .line 489
    sget v4, Lchf$g;->EncryptionRejected:I

    invoke-static {v3, v4}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_10

    .line 490
    :cond_29
    iget-object v4, v1, Lvn/viva/ui/Cells/DialogCell;->D:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    instance-of v4, v4, Lvn/viva/tgnet/TLRPC$TL_encryptedChat;

    if-eqz v4, :cond_21

    .line 491
    iget-object v3, v1, Lvn/viva/ui/Cells/DialogCell;->D:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget v3, v3, Lvn/viva/tgnet/TLRPC$EncryptedChat;->admin_id:I

    invoke-static {}, Lguy;->c()I

    move-result v4

    if-ne v3, v4, :cond_2b

    .line 492
    iget-object v3, v1, Lvn/viva/ui/Cells/DialogCell;->B:Lvn/viva/tgnet/TLRPC$User;

    if-eqz v3, :cond_2a

    iget-object v3, v1, Lvn/viva/ui/Cells/DialogCell;->B:Lvn/viva/tgnet/TLRPC$User;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    if-eqz v3, :cond_2a

    const-string v3, "EncryptedChatStartedOutgoing"

    .line 493
    sget v4, Lchf$g;->EncryptedChatStartedOutgoing:I

    const/4 v5, 0x1

    new-array v10, v5, [Ljava/lang/Object;

    iget-object v11, v1, Lvn/viva/ui/Cells/DialogCell;->B:Lvn/viva/tgnet/TLRPC$User;

    iget-object v11, v11, Lvn/viva/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    aput-object v11, v10, v8

    invoke-static {v3, v4, v10}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_11

    :cond_2a
    const/4 v5, 0x1

    const-string v3, "EncryptedChatStartedOutgoing"

    .line 495
    sget v4, Lchf$g;->EncryptedChatStartedOutgoing:I

    new-array v10, v5, [Ljava/lang/Object;

    const-string v5, ""

    aput-object v5, v10, v8

    invoke-static {v3, v4, v10}, Lfyt;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_10

    :cond_2b
    const-string v3, "EncryptedChatStartedIncoming"

    .line 498
    sget v4, Lchf$g;->EncryptedChatStartedIncoming:I

    invoke-static {v3, v4}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_10

    .line 505
    :cond_2c
    iget-object v3, v1, Lvn/viva/ui/Cells/DialogCell;->w:Lgcc;

    invoke-virtual {v3}, Lgcc;->p()Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 506
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v3

    iget-object v4, v1, Lvn/viva/ui/Cells/DialogCell;->w:Lgcc;

    iget-object v4, v4, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v4, v4, Lvn/viva/tgnet/TLRPC$Message;->from_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object v3

    move-object v4, v3

    const/4 v3, 0x0

    goto :goto_13

    .line 508
    :cond_2d
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v3

    iget-object v4, v1, Lvn/viva/ui/Cells/DialogCell;->w:Lgcc;

    iget-object v4, v4, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v4, v4, Lvn/viva/tgnet/TLRPC$Message;->to_id:Lvn/viva/tgnet/TLRPC$Peer;

    iget v4, v4, Lvn/viva/tgnet/TLRPC$Peer;->channel_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lgcd;->b(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object v3

    const/4 v4, 0x0

    .line 510
    :goto_13
    iget v10, v1, Lvn/viva/ui/Cells/DialogCell;->y:I

    const/4 v11, 0x3

    if-ne v10, v11, :cond_2e

    iget-object v10, v1, Lvn/viva/ui/Cells/DialogCell;->B:Lvn/viva/tgnet/TLRPC$User;

    invoke-static {v10}, Lgvb;->c(Lvn/viva/tgnet/TLRPC$User;)Z

    move-result v10

    if-eqz v10, :cond_2e

    const-string v3, "SavedMessagesInfo"

    .line 511
    sget v4, Lchf$g;->SavedMessagesInfo:I

    invoke-static {v3, v4}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto/16 :goto_19

    .line 514
    :cond_2e
    iget-object v10, v1, Lvn/viva/ui/Cells/DialogCell;->w:Lgcc;

    iget-object v10, v10, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    instance-of v10, v10, Lvn/viva/tgnet/TLRPC$TL_messageService;

    if-eqz v10, :cond_30

    .line 515
    iget-object v3, v1, Lvn/viva/ui/Cells/DialogCell;->C:Lvn/viva/tgnet/TLRPC$Chat;

    invoke-static {v3}, Lftv;->e(Lvn/viva/tgnet/TLRPC$Chat;)Z

    move-result v3

    if-eqz v3, :cond_2f

    iget-object v3, v1, Lvn/viva/ui/Cells/DialogCell;->w:Lgcc;

    iget-object v3, v3, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    instance-of v3, v3, Lvn/viva/tgnet/TLRPC$TL_messageActionHistoryClear;

    if-eqz v3, :cond_2f

    const-string v3, ""

    const/4 v9, 0x0

    goto :goto_14

    .line 519
    :cond_2f
    iget-object v3, v1, Lvn/viva/ui/Cells/DialogCell;->w:Lgcc;

    iget-object v3, v3, Lgcc;->c:Ljava/lang/CharSequence;

    .line 521
    :goto_14
    sget-object v7, Lvn/viva/ui/ActionBar/Theme;->dialogs_messagePrintingPaint:Landroid/text/TextPaint;

    goto/16 :goto_10

    .line 523
    :cond_30
    iget-object v10, v1, Lvn/viva/ui/Cells/DialogCell;->C:Lvn/viva/tgnet/TLRPC$Chat;

    if-eqz v10, :cond_40

    iget-object v10, v1, Lvn/viva/ui/Cells/DialogCell;->C:Lvn/viva/tgnet/TLRPC$Chat;

    iget v10, v10, Lvn/viva/tgnet/TLRPC$Chat;->id:I

    if-lez v10, :cond_40

    if-nez v3, :cond_40

    .line 525
    iget-object v10, v1, Lvn/viva/ui/Cells/DialogCell;->w:Lgcc;

    invoke-virtual {v10}, Lgcc;->n()Z

    move-result v10

    if-eqz v10, :cond_31

    const-string v3, "FromYou"

    .line 526
    sget v4, Lchf$g;->FromYou:I

    invoke-static {v3, v4}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_15

    :cond_31
    if-eqz v4, :cond_32

    .line 528
    invoke-static {v4}, Lgvb;->e(Lvn/viva/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\n"

    const-string v10, ""

    invoke-virtual {v3, v4, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    goto :goto_15

    :cond_32
    if-eqz v3, :cond_33

    .line 530
    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    const-string v4, "\n"

    const-string v10, ""

    invoke-virtual {v3, v4, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    goto :goto_15

    :cond_33
    const-string v3, "DELETED"

    .line 536
    :goto_15
    iget-object v4, v1, Lvn/viva/ui/Cells/DialogCell;->w:Lgcc;

    iget-object v4, v4, Lgcc;->e:Ljava/lang/CharSequence;

    if-eqz v4, :cond_35

    .line 537
    iget-object v4, v1, Lvn/viva/ui/Cells/DialogCell;->w:Lgcc;

    iget-object v4, v4, Lgcc;->e:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 538
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    if-le v10, v12, :cond_34

    .line 539
    invoke-virtual {v4, v8, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 541
    :cond_34
    new-array v10, v15, [Ljava/lang/Object;

    aput-object v3, v10, v8

    const/16 v11, 0xa

    const/16 v14, 0x20

    invoke-virtual {v4, v11, v14}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x1

    aput-object v4, v10, v11

    invoke-static {v13, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    goto/16 :goto_17

    .line 542
    :cond_35
    iget-object v4, v1, Lvn/viva/ui/Cells/DialogCell;->w:Lgcc;

    iget-object v4, v4, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v4, v4, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    if-eqz v4, :cond_3a

    iget-object v4, v1, Lvn/viva/ui/Cells/DialogCell;->w:Lgcc;

    invoke-virtual {v4}, Lgcc;->aj()Z

    move-result v4

    if-nez v4, :cond_3a

    .line 543
    sget-object v4, Lvn/viva/ui/ActionBar/Theme;->dialogs_messagePrintingPaint:Landroid/text/TextPaint;

    .line 544
    iget-object v7, v1, Lvn/viva/ui/Cells/DialogCell;->w:Lgcc;

    iget-object v7, v7, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v7, v7, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v7, v7, Lvn/viva/tgnet/TLRPC$TL_messageMediaGame;

    if-eqz v7, :cond_37

    .line 545
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x12

    if-lt v7, v10, :cond_36

    const-string v7, "%s: \ud83c\udfae \u2068%s\u2069"

    .line 546
    new-array v10, v15, [Ljava/lang/Object;

    aput-object v3, v10, v8

    iget-object v11, v1, Lvn/viva/ui/Cells/DialogCell;->w:Lgcc;

    iget-object v11, v11, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v11, v11, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v11, v11, Lvn/viva/tgnet/TLRPC$MessageMedia;->game:Lvn/viva/tgnet/TLRPC$TL_game;

    iget-object v11, v11, Lvn/viva/tgnet/TLRPC$TL_game;->title:Ljava/lang/String;

    const/4 v13, 0x1

    aput-object v11, v10, v13

    invoke-static {v7, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    goto/16 :goto_16

    :cond_36
    const-string v7, "%s: \ud83c\udfae %s"

    .line 548
    new-array v10, v15, [Ljava/lang/Object;

    aput-object v3, v10, v8

    iget-object v11, v1, Lvn/viva/ui/Cells/DialogCell;->w:Lgcc;

    iget-object v11, v11, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v11, v11, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v11, v11, Lvn/viva/tgnet/TLRPC$MessageMedia;->game:Lvn/viva/tgnet/TLRPC$TL_game;

    iget-object v11, v11, Lvn/viva/tgnet/TLRPC$TL_game;->title:Ljava/lang/String;

    const/4 v13, 0x1

    aput-object v11, v10, v13

    invoke-static {v7, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    goto :goto_16

    .line 550
    :cond_37
    iget-object v7, v1, Lvn/viva/ui/Cells/DialogCell;->w:Lgcc;

    iget v7, v7, Lgcc;->g:I

    const/16 v10, 0xe

    if-ne v7, v10, :cond_39

    .line 551
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x12

    if-lt v7, v10, :cond_38

    const-string v7, "%s: \ud83c\udfa7 \u2068%s - %s\u2069"

    const/4 v10, 0x3

    .line 552
    new-array v10, v10, [Ljava/lang/Object;

    aput-object v3, v10, v8

    iget-object v11, v1, Lvn/viva/ui/Cells/DialogCell;->w:Lgcc;

    invoke-virtual {v11}, Lgcc;->ae()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x1

    aput-object v11, v10, v13

    iget-object v11, v1, Lvn/viva/ui/Cells/DialogCell;->w:Lgcc;

    invoke-virtual {v11}, Lgcc;->ac()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v15

    invoke-static {v7, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    goto :goto_16

    :cond_38
    const-string v7, "%s: \ud83c\udfa7 %s - %s"

    const/4 v10, 0x3

    .line 554
    new-array v10, v10, [Ljava/lang/Object;

    aput-object v3, v10, v8

    iget-object v11, v1, Lvn/viva/ui/Cells/DialogCell;->w:Lgcc;

    invoke-virtual {v11}, Lgcc;->ae()Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x1

    aput-object v11, v10, v14

    iget-object v11, v1, Lvn/viva/ui/Cells/DialogCell;->w:Lgcc;

    invoke-virtual {v11}, Lgcc;->ac()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v15

    invoke-static {v7, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    goto :goto_16

    :cond_39
    const/4 v14, 0x1

    .line 557
    new-array v7, v15, [Ljava/lang/Object;

    aput-object v3, v7, v8

    iget-object v10, v1, Lvn/viva/ui/Cells/DialogCell;->w:Lgcc;

    iget-object v10, v10, Lgcc;->c:Ljava/lang/CharSequence;

    aput-object v10, v7, v14

    invoke-static {v13, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    .line 559
    :goto_16
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    const-string v11, "chats_attachMessage"

    invoke-static {v11}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v11

    invoke-direct {v10, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v11, v15

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v13

    invoke-virtual {v7, v10, v11, v13, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object/from16 v26, v7

    move-object v7, v4

    move-object/from16 v4, v26

    goto :goto_17

    .line 560
    :cond_3a
    iget-object v4, v1, Lvn/viva/ui/Cells/DialogCell;->w:Lgcc;

    iget-object v4, v4, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v4, v4, Lvn/viva/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    if-eqz v4, :cond_3e

    .line 561
    iget-object v4, v1, Lvn/viva/ui/Cells/DialogCell;->w:Lgcc;

    iget-object v4, v4, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v4, v4, Lvn/viva/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    const-string v10, "Empty message"

    .line 562
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3c

    iget-object v10, v1, Lvn/viva/ui/Cells/DialogCell;->w:Lgcc;

    invoke-virtual {v10}, Lgcc;->ab()Z

    move-result v10

    if-eqz v10, :cond_3c

    const-string v4, "B\u1ea3n tin"

    .line 564
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x12

    if-lt v10, v11, :cond_3b

    const-string v10, "\ud83c\udfa7 \u2068%s\u2069"

    const/4 v11, 0x1

    .line 565
    new-array v13, v11, [Ljava/lang/Object;

    aput-object v4, v13, v8

    invoke-static {v10, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    goto :goto_17

    :cond_3b
    const/4 v11, 0x1

    const-string v10, "\ud83c\udfa7 %s"

    .line 567
    new-array v13, v11, [Ljava/lang/Object;

    aput-object v4, v13, v8

    invoke-static {v10, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    goto :goto_17

    .line 570
    :cond_3c
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    if-le v10, v12, :cond_3d

    .line 571
    invoke-virtual {v4, v8, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 573
    :cond_3d
    new-array v10, v15, [Ljava/lang/Object;

    aput-object v3, v10, v8

    const/16 v11, 0xa

    const/16 v14, 0x20

    invoke-virtual {v4, v11, v14}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x1

    aput-object v4, v10, v11

    invoke-static {v13, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    goto :goto_17

    :cond_3e
    const-string v4, ""

    .line 576
    invoke-static {v4}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    .line 578
    :goto_17
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    if-lez v10, :cond_3f

    .line 579
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    const-string v11, "chats_nameMessage"

    invoke-static {v11}, Lvn/viva/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v11

    invoke-direct {v10, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v11, 0x1

    add-int/2addr v3, v11

    invoke-virtual {v4, v10, v8, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 581
    :cond_3f
    sget-object v3, Lvn/viva/ui/ActionBar/Theme;->dialogs_messagePaint:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v3

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v5}, Lfti;->a(F)I

    move-result v5

    invoke-static {v4, v3, v5, v8}, Lvn/viva/messenger/Emoji;->a(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object v3

    goto/16 :goto_12

    .line 583
    :cond_40
    iget-object v3, v1, Lvn/viva/ui/Cells/DialogCell;->w:Lgcc;

    iget-object v3, v3, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v3, v3, Lvn/viva/tgnet/TLRPC$TL_messageMediaPhoto;

    if-eqz v3, :cond_41

    iget-object v3, v1, Lvn/viva/ui/Cells/DialogCell;->w:Lgcc;

    iget-object v3, v3, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$MessageMedia;->photo:Lvn/viva/tgnet/TLRPC$Photo;

    instance-of v3, v3, Lvn/viva/tgnet/TLRPC$TL_photoEmpty;

    if-eqz v3, :cond_41

    iget-object v3, v1, Lvn/viva/ui/Cells/DialogCell;->w:Lgcc;

    iget-object v3, v3, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget v3, v3, Lvn/viva/tgnet/TLRPC$MessageMedia;->ttl_seconds:I

    if-eqz v3, :cond_41

    const-string v3, "AttachPhotoExpired"

    .line 584
    sget v4, Lchf$g;->AttachPhotoExpired:I

    invoke-static {v3, v4}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_10

    .line 585
    :cond_41
    iget-object v3, v1, Lvn/viva/ui/Cells/DialogCell;->w:Lgcc;

    iget-object v3, v3, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v3, v3, Lvn/viva/tgnet/TLRPC$TL_messageMediaDocument;

    if-eqz v3, :cond_42

    iget-object v3, v1, Lvn/viva/ui/Cells/DialogCell;->w:Lgcc;

    iget-object v3, v3, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$MessageMedia;->document:Lvn/viva/tgnet/TLRPC$Document;

    instance-of v3, v3, Lvn/viva/tgnet/TLRPC$TL_documentEmpty;

    if-eqz v3, :cond_42

    iget-object v3, v1, Lvn/viva/ui/Cells/DialogCell;->w:Lgcc;

    iget-object v3, v3, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget v3, v3, Lvn/viva/tgnet/TLRPC$MessageMedia;->ttl_seconds:I

    if-eqz v3, :cond_42

    const-string v3, "AttachVideoExpired"

    .line 586
    sget v4, Lchf$g;->AttachVideoExpired:I

    invoke-static {v3, v4}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_10

    .line 587
    :cond_42
    iget-object v3, v1, Lvn/viva/ui/Cells/DialogCell;->w:Lgcc;

    iget-object v3, v3, Lgcc;->e:Ljava/lang/CharSequence;

    if-eqz v3, :cond_43

    .line 588
    iget-object v3, v1, Lvn/viva/ui/Cells/DialogCell;->w:Lgcc;

    iget-object v3, v3, Lgcc;->e:Ljava/lang/CharSequence;

    goto/16 :goto_10

    .line 590
    :cond_43
    iget-object v3, v1, Lvn/viva/ui/Cells/DialogCell;->w:Lgcc;

    iget-object v3, v3, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v3, v3, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    instance-of v3, v3, Lvn/viva/tgnet/TLRPC$TL_messageMediaGame;

    if-eqz v3, :cond_44

    .line 591
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\ud83c\udfae "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lvn/viva/ui/Cells/DialogCell;->w:Lgcc;

    iget-object v4, v4, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v4, v4, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    iget-object v4, v4, Lvn/viva/tgnet/TLRPC$MessageMedia;->game:Lvn/viva/tgnet/TLRPC$TL_game;

    iget-object v4, v4, Lvn/viva/tgnet/TLRPC$TL_game;->title:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_18

    .line 592
    :cond_44
    iget-object v3, v1, Lvn/viva/ui/Cells/DialogCell;->w:Lgcc;

    iget v3, v3, Lgcc;->g:I

    const/16 v4, 0xe

    if-ne v3, v4, :cond_45

    const-string v3, "\ud83c\udfa7 %s - %s"

    .line 593
    new-array v4, v15, [Ljava/lang/Object;

    iget-object v5, v1, Lvn/viva/ui/Cells/DialogCell;->w:Lgcc;

    invoke-virtual {v5}, Lgcc;->ae()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    iget-object v5, v1, Lvn/viva/ui/Cells/DialogCell;->w:Lgcc;

    invoke-virtual {v5}, Lgcc;->ac()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v4, v10

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_18

    .line 595
    :cond_45
    iget-object v3, v1, Lvn/viva/ui/Cells/DialogCell;->w:Lgcc;

    iget-object v3, v3, Lgcc;->c:Ljava/lang/CharSequence;

    const-string v4, "Empty message"

    .line 596
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_46

    .line 597
    iget-object v4, v1, Lvn/viva/ui/Cells/DialogCell;->w:Lgcc;

    invoke-virtual {v4}, Lgcc;->ab()Z

    move-result v4

    if-eqz v4, :cond_48

    const-string v3, "B\u1ea3n tin"

    const-string v4, "\ud83d\udce3 %s"

    const/4 v5, 0x1

    .line 599
    new-array v10, v5, [Ljava/lang/Object;

    aput-object v3, v10, v8

    invoke-static {v4, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_18

    .line 601
    :cond_46
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_48

    .line 602
    iget-object v4, v1, Lvn/viva/ui/Cells/DialogCell;->w:Lgcc;

    invoke-virtual {v4}, Lgcc;->ab()Z

    move-result v4

    if-eqz v4, :cond_47

    const-string v3, "B\u1ea3n tin"

    const-string v4, "\ud83d\udce3 %s"

    const/4 v5, 0x1

    .line 604
    new-array v10, v5, [Ljava/lang/Object;

    aput-object v3, v10, v8

    invoke-static {v4, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_18

    .line 605
    :cond_47
    iget-object v4, v1, Lvn/viva/ui/Cells/DialogCell;->w:Lgcc;

    invoke-virtual {v4}, Lgcc;->ao()Z

    move-result v4

    if-eqz v4, :cond_48

    const-string v3, "G\u1eedi li\u00ean k\u1ebft"

    .line 610
    :cond_48
    :goto_18
    iget-object v4, v1, Lvn/viva/ui/Cells/DialogCell;->w:Lgcc;

    iget-object v4, v4, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v4, v4, Lvn/viva/tgnet/TLRPC$Message;->media:Lvn/viva/tgnet/TLRPC$MessageMedia;

    if-eqz v4, :cond_21

    iget-object v4, v1, Lvn/viva/ui/Cells/DialogCell;->w:Lgcc;

    invoke-virtual {v4}, Lgcc;->aj()Z

    move-result v4

    if-nez v4, :cond_21

    .line 611
    sget-object v7, Lvn/viva/ui/ActionBar/Theme;->dialogs_messagePrintingPaint:Landroid/text/TextPaint;

    goto/16 :goto_10

    .line 620
    :goto_19
    iget-object v4, v1, Lvn/viva/ui/Cells/DialogCell;->F:Lvn/viva/tgnet/TLRPC$DraftMessage;

    if-eqz v4, :cond_49

    .line 621
    iget-object v2, v1, Lvn/viva/ui/Cells/DialogCell;->F:Lvn/viva/tgnet/TLRPC$DraftMessage;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$DraftMessage;->date:I

    int-to-long v13, v2

    invoke-static {v13, v14}, Lfyt;->f(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_1a

    .line 622
    :cond_49
    iget v4, v1, Lvn/viva/ui/Cells/DialogCell;->p:I

    if-eqz v4, :cond_4a

    .line 623
    iget v2, v1, Lvn/viva/ui/Cells/DialogCell;->p:I

    int-to-long v13, v2

    invoke-static {v13, v14}, Lfyt;->f(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_1a

    .line 624
    :cond_4a
    iget-object v4, v1, Lvn/viva/ui/Cells/DialogCell;->w:Lgcc;

    if-eqz v4, :cond_4b

    .line 625
    iget-object v2, v1, Lvn/viva/ui/Cells/DialogCell;->w:Lgcc;

    iget-object v2, v2, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v2, v2, Lvn/viva/tgnet/TLRPC$Message;->date:I

    int-to-long v13, v2

    invoke-static {v13, v14}, Lfyt;->f(J)Ljava/lang/String;

    move-result-object v2

    .line 628
    :cond_4b
    :goto_1a
    iget-object v4, v1, Lvn/viva/ui/Cells/DialogCell;->w:Lgcc;

    if-nez v4, :cond_4c

    .line 629
    iput-boolean v8, v1, Lvn/viva/ui/Cells/DialogCell;->T:Z

    .line 630
    iput-boolean v8, v1, Lvn/viva/ui/Cells/DialogCell;->U:Z

    .line 631
    iput-boolean v8, v1, Lvn/viva/ui/Cells/DialogCell;->V:Z

    .line 632
    iput-boolean v8, v1, Lvn/viva/ui/Cells/DialogCell;->am:Z

    .line 633
    iput-boolean v8, v1, Lvn/viva/ui/Cells/DialogCell;->ar:Z

    .line 634
    iput-boolean v8, v1, Lvn/viva/ui/Cells/DialogCell;->af:Z

    const/4 v4, 0x0

    const/4 v11, 0x0

    goto/16 :goto_20

    .line 636
    :cond_4c
    iget v4, v1, Lvn/viva/ui/Cells/DialogCell;->q:I

    if-eqz v4, :cond_4e

    iget v4, v1, Lvn/viva/ui/Cells/DialogCell;->q:I

    const/4 v11, 0x1

    if-ne v4, v11, :cond_4d

    iget v4, v1, Lvn/viva/ui/Cells/DialogCell;->q:I

    iget v11, v1, Lvn/viva/ui/Cells/DialogCell;->r:I

    if-ne v4, v11, :cond_4d

    iget-object v4, v1, Lvn/viva/ui/Cells/DialogCell;->w:Lgcc;

    if-eqz v4, :cond_4d

    iget-object v4, v1, Lvn/viva/ui/Cells/DialogCell;->w:Lgcc;

    iget-object v4, v4, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-boolean v4, v4, Lvn/viva/tgnet/TLRPC$Message;->mentioned:Z

    if-nez v4, :cond_4e

    :cond_4d
    const/4 v4, 0x1

    .line 637
    iput-boolean v4, v1, Lvn/viva/ui/Cells/DialogCell;->am:Z

    const-string v11, "%d"

    .line 638
    new-array v13, v4, [Ljava/lang/Object;

    iget v14, v1, Lvn/viva/ui/Cells/DialogCell;->q:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v8

    invoke-static {v11, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1b

    :cond_4e
    const/4 v4, 0x1

    .line 640
    iput-boolean v8, v1, Lvn/viva/ui/Cells/DialogCell;->am:Z

    const/4 v11, 0x0

    .line 642
    :goto_1b
    iget v13, v1, Lvn/viva/ui/Cells/DialogCell;->r:I

    if-eqz v13, :cond_4f

    .line 643
    iput-boolean v4, v1, Lvn/viva/ui/Cells/DialogCell;->ar:Z

    const-string v4, "@"

    goto :goto_1c

    .line 646
    :cond_4f
    iput-boolean v8, v1, Lvn/viva/ui/Cells/DialogCell;->ar:Z

    const/4 v4, 0x0

    .line 649
    :goto_1c
    iget-object v13, v1, Lvn/viva/ui/Cells/DialogCell;->w:Lgcc;

    invoke-virtual {v13}, Lgcc;->m()Z

    move-result v13

    if-eqz v13, :cond_56

    iget-object v13, v1, Lvn/viva/ui/Cells/DialogCell;->F:Lvn/viva/tgnet/TLRPC$DraftMessage;

    if-nez v13, :cond_56

    if-eqz v9, :cond_56

    .line 650
    iget-object v9, v1, Lvn/viva/ui/Cells/DialogCell;->w:Lgcc;

    invoke-virtual {v9}, Lgcc;->E()Z

    move-result v9

    if-eqz v9, :cond_50

    .line 651
    iput-boolean v8, v1, Lvn/viva/ui/Cells/DialogCell;->T:Z

    .line 652
    iput-boolean v8, v1, Lvn/viva/ui/Cells/DialogCell;->U:Z

    const/4 v9, 0x1

    .line 653
    iput-boolean v9, v1, Lvn/viva/ui/Cells/DialogCell;->V:Z

    .line 654
    iput-boolean v8, v1, Lvn/viva/ui/Cells/DialogCell;->af:Z

    goto :goto_20

    :cond_50
    const/4 v9, 0x1

    .line 655
    iget-object v13, v1, Lvn/viva/ui/Cells/DialogCell;->w:Lgcc;

    invoke-virtual {v13}, Lgcc;->F()Z

    move-result v13

    if-eqz v13, :cond_51

    .line 656
    iput-boolean v8, v1, Lvn/viva/ui/Cells/DialogCell;->T:Z

    .line 657
    iput-boolean v8, v1, Lvn/viva/ui/Cells/DialogCell;->U:Z

    .line 658
    iput-boolean v8, v1, Lvn/viva/ui/Cells/DialogCell;->V:Z

    .line 659
    iput-boolean v9, v1, Lvn/viva/ui/Cells/DialogCell;->af:Z

    .line 660
    iput-boolean v8, v1, Lvn/viva/ui/Cells/DialogCell;->am:Z

    .line 661
    iput-boolean v8, v1, Lvn/viva/ui/Cells/DialogCell;->ar:Z

    goto :goto_20

    .line 662
    :cond_51
    iget-object v9, v1, Lvn/viva/ui/Cells/DialogCell;->w:Lgcc;

    invoke-virtual {v9}, Lgcc;->G()Z

    move-result v9

    if-eqz v9, :cond_57

    .line 665
    iget-object v9, v1, Lvn/viva/ui/Cells/DialogCell;->w:Lgcc;

    invoke-virtual {v9}, Lgcc;->q()Z

    move-result v9

    if-nez v9, :cond_53

    iget-object v9, v1, Lvn/viva/ui/Cells/DialogCell;->C:Lvn/viva/tgnet/TLRPC$Chat;

    invoke-static {v9}, Lftv;->e(Lvn/viva/tgnet/TLRPC$Chat;)Z

    move-result v9

    if-eqz v9, :cond_52

    iget-object v9, v1, Lvn/viva/ui/Cells/DialogCell;->C:Lvn/viva/tgnet/TLRPC$Chat;

    iget-boolean v9, v9, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v9, :cond_53

    :cond_52
    const/4 v9, 0x1

    goto :goto_1d

    :cond_53
    const/4 v9, 0x0

    :goto_1d
    iput-boolean v9, v1, Lvn/viva/ui/Cells/DialogCell;->T:Z

    .line 666
    iget-object v9, v1, Lvn/viva/ui/Cells/DialogCell;->C:Lvn/viva/tgnet/TLRPC$Chat;

    invoke-static {v9}, Lftv;->e(Lvn/viva/tgnet/TLRPC$Chat;)Z

    move-result v9

    if-eqz v9, :cond_55

    iget-object v9, v1, Lvn/viva/ui/Cells/DialogCell;->C:Lvn/viva/tgnet/TLRPC$Chat;

    iget-boolean v9, v9, Lvn/viva/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v9, :cond_54

    goto :goto_1e

    :cond_54
    const/4 v9, 0x0

    goto :goto_1f

    :cond_55
    :goto_1e
    const/4 v9, 0x1

    :goto_1f
    iput-boolean v9, v1, Lvn/viva/ui/Cells/DialogCell;->U:Z

    .line 667
    iput-boolean v8, v1, Lvn/viva/ui/Cells/DialogCell;->V:Z

    .line 668
    iput-boolean v8, v1, Lvn/viva/ui/Cells/DialogCell;->af:Z

    goto :goto_20

    .line 671
    :cond_56
    iput-boolean v8, v1, Lvn/viva/ui/Cells/DialogCell;->T:Z

    .line 672
    iput-boolean v8, v1, Lvn/viva/ui/Cells/DialogCell;->U:Z

    .line 673
    iput-boolean v8, v1, Lvn/viva/ui/Cells/DialogCell;->V:Z

    .line 674
    iput-boolean v8, v1, Lvn/viva/ui/Cells/DialogCell;->af:Z

    .line 678
    :cond_57
    :goto_20
    iget-object v9, v1, Lvn/viva/ui/Cells/DialogCell;->C:Lvn/viva/tgnet/TLRPC$Chat;

    if-eqz v9, :cond_58

    .line 679
    iget-object v0, v1, Lvn/viva/ui/Cells/DialogCell;->C:Lvn/viva/tgnet/TLRPC$Chat;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    goto/16 :goto_22

    .line 680
    :cond_58
    iget-object v9, v1, Lvn/viva/ui/Cells/DialogCell;->B:Lvn/viva/tgnet/TLRPC$User;

    if-eqz v9, :cond_5f

    .line 681
    iget-object v0, v1, Lvn/viva/ui/Cells/DialogCell;->B:Lvn/viva/tgnet/TLRPC$User;

    invoke-static {v0}, Lgvb;->c(Lvn/viva/tgnet/TLRPC$User;)Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 682
    iget v0, v1, Lvn/viva/ui/Cells/DialogCell;->y:I

    const/4 v9, 0x3

    if-ne v0, v9, :cond_59

    const/4 v9, 0x1

    .line 683
    iput-boolean v9, v1, Lvn/viva/ui/Cells/DialogCell;->ai:Z

    :cond_59
    const-string v0, "SavedMessages"

    .line 685
    sget v9, Lchf$g;->SavedMessages:I

    invoke-static {v0, v9}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_21

    .line 686
    :cond_5a
    iget-object v0, v1, Lvn/viva/ui/Cells/DialogCell;->B:Lvn/viva/tgnet/TLRPC$User;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$User;->id:I

    div-int/lit16 v0, v0, 0x3e8

    const/16 v9, 0x309

    if-eq v0, v9, :cond_5e

    iget-object v0, v1, Lvn/viva/ui/Cells/DialogCell;->B:Lvn/viva/tgnet/TLRPC$User;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$User;->id:I

    div-int/lit16 v0, v0, 0x3e8

    const/16 v9, 0x14d

    if-eq v0, v9, :cond_5e

    invoke-static {}, Lftx;->a()Lftx;

    move-result-object v0

    iget-object v0, v0, Lftx;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v9, v1, Lvn/viva/ui/Cells/DialogCell;->B:Lvn/viva/tgnet/TLRPC$User;

    iget v9, v9, Lvn/viva/tgnet/TLRPC$User;->id:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5e

    .line 687
    invoke-static {}, Lftx;->a()Lftx;

    move-result-object v0

    iget-object v0, v0, Lftx;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-nez v0, :cond_5c

    invoke-static {}, Lftx;->a()Lftx;

    move-result-object v0

    iget-boolean v0, v0, Lftx;->a:Z

    if-eqz v0, :cond_5b

    invoke-static {}, Lftx;->a()Lftx;

    move-result-object v0

    invoke-virtual {v0}, Lftx;->i()Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 688
    :cond_5b
    iget-object v0, v1, Lvn/viva/ui/Cells/DialogCell;->B:Lvn/viva/tgnet/TLRPC$User;

    invoke-static {v0}, Lgvb;->d(Lvn/viva/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v0

    goto :goto_21

    .line 690
    :cond_5c
    iget-object v0, v1, Lvn/viva/ui/Cells/DialogCell;->B:Lvn/viva/tgnet/TLRPC$User;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    if-eqz v0, :cond_5d

    iget-object v0, v1, Lvn/viva/ui/Cells/DialogCell;->B:Lvn/viva/tgnet/TLRPC$User;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5d

    .line 691
    invoke-static {}, Lftf;->a()Lftf;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "+"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lvn/viva/ui/Cells/DialogCell;->B:Lvn/viva/tgnet/TLRPC$User;

    iget-object v13, v13, Lvn/viva/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lftf;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_21

    .line 693
    :cond_5d
    iget-object v0, v1, Lvn/viva/ui/Cells/DialogCell;->B:Lvn/viva/tgnet/TLRPC$User;

    invoke-static {v0}, Lgvb;->d(Lvn/viva/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v0

    goto :goto_21

    .line 697
    :cond_5e
    iget-object v0, v1, Lvn/viva/ui/Cells/DialogCell;->B:Lvn/viva/tgnet/TLRPC$User;

    invoke-static {v0}, Lgvb;->d(Lvn/viva/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v0

    .line 699
    :goto_21
    iget-object v9, v1, Lvn/viva/ui/Cells/DialogCell;->D:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    if-eqz v9, :cond_5f

    .line 700
    sget-object v6, Lvn/viva/ui/ActionBar/Theme;->dialogs_nameEncryptedPaint:Landroid/text/TextPaint;

    .line 703
    :cond_5f
    :goto_22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_60

    const-string v0, "HiddenName"

    .line 704
    sget v9, Lchf$g;->HiddenName:I

    invoke-static {v0, v9}, Lfyt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :cond_60
    move v9, v5

    move-object v5, v11

    :goto_23
    if-eqz v10, :cond_62

    .line 710
    sget-object v10, Lvn/viva/ui/ActionBar/Theme;->dialogs_timePaint:Landroid/text/TextPaint;

    invoke-virtual {v10, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v10

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v10, v10

    .line 711
    new-instance v11, Landroid/text/StaticLayout;

    sget-object v20, Lvn/viva/ui/ActionBar/Theme;->dialogs_timePaint:Landroid/text/TextPaint;

    sget-object v22, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v23, 0x3f800000    # 1.0f

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v11

    move-object/from16 v19, v2

    move/from16 v21, v10

    invoke-direct/range {v18 .. v25}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v11, v1, Lvn/viva/ui/Cells/DialogCell;->S:Landroid/text/StaticLayout;

    .line 712
    sget-boolean v2, Lfyt;->a:Z

    if-nez v2, :cond_61

    .line 713
    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/Cells/DialogCell;->getMeasuredWidth()I

    move-result v2

    const/high16 v11, 0x41800000    # 16.0f

    invoke-static {v11}, Lfti;->a(F)I

    move-result v11

    sub-int/2addr v2, v11

    sub-int/2addr v2, v10

    iput v2, v1, Lvn/viva/ui/Cells/DialogCell;->Q:I

    goto :goto_24

    :cond_61
    const/high16 v2, 0x41800000    # 16.0f

    .line 715
    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    iput v2, v1, Lvn/viva/ui/Cells/DialogCell;->Q:I

    goto :goto_24

    :cond_62
    const/4 v2, 0x0

    .line 719
    iput-object v2, v1, Lvn/viva/ui/Cells/DialogCell;->S:Landroid/text/StaticLayout;

    .line 720
    iput v8, v1, Lvn/viva/ui/Cells/DialogCell;->Q:I

    const/4 v10, 0x0

    .line 725
    :goto_24
    sget-boolean v2, Lfyt;->a:Z

    if-nez v2, :cond_63

    .line 726
    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/Cells/DialogCell;->getMeasuredWidth()I

    move-result v2

    iget v11, v1, Lvn/viva/ui/Cells/DialogCell;->H:I

    sub-int/2addr v2, v11

    invoke-static/range {v17 .. v17}, Lfti;->a(F)I

    move-result v11

    sub-int/2addr v2, v11

    sub-int/2addr v2, v10

    goto :goto_25

    .line 728
    :cond_63
    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/Cells/DialogCell;->getMeasuredWidth()I

    move-result v2

    iget v11, v1, Lvn/viva/ui/Cells/DialogCell;->H:I

    sub-int/2addr v2, v11

    sget v11, Lfti;->i:I

    int-to-float v11, v11

    invoke-static {v11}, Lfti;->a(F)I

    move-result v11

    sub-int/2addr v2, v11

    sub-int/2addr v2, v10

    .line 729
    iget v11, v1, Lvn/viva/ui/Cells/DialogCell;->H:I

    add-int/2addr v11, v10

    iput v11, v1, Lvn/viva/ui/Cells/DialogCell;->H:I

    .line 731
    :goto_25
    iget-boolean v11, v1, Lvn/viva/ui/Cells/DialogCell;->J:Z

    const/high16 v13, 0x40800000    # 4.0f

    if-eqz v11, :cond_64

    .line 732
    invoke-static {v13}, Lfti;->a(F)I

    move-result v11

    sget-object v14, Lvn/viva/ui/ActionBar/Theme;->dialogs_lockDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v14

    add-int/2addr v11, v14

    sub-int/2addr v2, v11

    goto :goto_26

    .line 733
    :cond_64
    iget-boolean v11, v1, Lvn/viva/ui/Cells/DialogCell;->K:Z

    if-eqz v11, :cond_65

    .line 734
    invoke-static {v13}, Lfti;->a(F)I

    move-result v11

    sget-object v14, Lvn/viva/ui/ActionBar/Theme;->dialogs_groupDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v14

    add-int/2addr v11, v14

    sub-int/2addr v2, v11

    goto :goto_26

    .line 735
    :cond_65
    iget-boolean v11, v1, Lvn/viva/ui/Cells/DialogCell;->L:Z

    if-eqz v11, :cond_66

    .line 736
    invoke-static {v13}, Lfti;->a(F)I

    move-result v11

    sget-object v14, Lvn/viva/ui/ActionBar/Theme;->dialogs_broadcastDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v14

    add-int/2addr v11, v14

    sub-int/2addr v2, v11

    goto :goto_26

    .line 737
    :cond_66
    iget-boolean v11, v1, Lvn/viva/ui/Cells/DialogCell;->M:Z

    if-eqz v11, :cond_67

    .line 738
    invoke-static {v13}, Lfti;->a(F)I

    move-result v11

    sget-object v14, Lvn/viva/ui/ActionBar/Theme;->dialogs_botDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v14

    add-int/2addr v11, v14

    sub-int/2addr v2, v11

    .line 740
    :cond_67
    :goto_26
    iget-boolean v11, v1, Lvn/viva/ui/Cells/DialogCell;->V:Z

    const/high16 v14, 0x40a00000    # 5.0f

    if-eqz v11, :cond_69

    .line 741
    sget-object v11, Lvn/viva/ui/ActionBar/Theme;->dialogs_clockDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v11

    invoke-static {v14}, Lfti;->a(F)I

    move-result v13

    add-int/2addr v11, v13

    sub-int/2addr v2, v11

    .line 743
    sget-boolean v13, Lfyt;->a:Z

    if-nez v13, :cond_68

    .line 744
    iget v10, v1, Lvn/viva/ui/Cells/DialogCell;->Q:I

    sub-int/2addr v10, v11

    iput v10, v1, Lvn/viva/ui/Cells/DialogCell;->W:I

    goto/16 :goto_27

    .line 746
    :cond_68
    iget v13, v1, Lvn/viva/ui/Cells/DialogCell;->Q:I

    add-int/2addr v13, v10

    invoke-static {v14}, Lfti;->a(F)I

    move-result v10

    add-int/2addr v13, v10

    iput v13, v1, Lvn/viva/ui/Cells/DialogCell;->W:I

    .line 747
    iget v10, v1, Lvn/viva/ui/Cells/DialogCell;->H:I

    add-int/2addr v10, v11

    iput v10, v1, Lvn/viva/ui/Cells/DialogCell;->H:I

    goto/16 :goto_27

    .line 749
    :cond_69
    iget-boolean v11, v1, Lvn/viva/ui/Cells/DialogCell;->U:Z

    if-eqz v11, :cond_6d

    .line 750
    sget-object v11, Lvn/viva/ui/ActionBar/Theme;->dialogs_checkDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v11

    invoke-static {v14}, Lfti;->a(F)I

    move-result v15

    add-int/2addr v11, v15

    sub-int/2addr v2, v11

    .line 752
    iget-boolean v15, v1, Lvn/viva/ui/Cells/DialogCell;->T:Z

    if-eqz v15, :cond_6b

    .line 753
    sget-object v15, Lvn/viva/ui/ActionBar/Theme;->dialogs_halfCheckDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v15

    const/high16 v16, 0x41000000    # 8.0f

    invoke-static/range {v16 .. v16}, Lfti;->a(F)I

    move-result v16

    sub-int v15, v15, v16

    sub-int/2addr v2, v15

    .line 754
    sget-boolean v15, Lfyt;->a:Z

    if-nez v15, :cond_6a

    .line 757
    iget v10, v1, Lvn/viva/ui/Cells/DialogCell;->Q:I

    sub-int/2addr v10, v11

    invoke-static {v13}, Lfti;->a(F)I

    move-result v11

    add-int/2addr v10, v11

    iput v10, v1, Lvn/viva/ui/Cells/DialogCell;->ab:I

    .line 758
    iget v10, v1, Lvn/viva/ui/Cells/DialogCell;->ab:I

    const/high16 v11, 0x40d00000    # 6.5f

    invoke-static {v11}, Lfti;->a(F)I

    move-result v11

    sub-int/2addr v10, v11

    iput v10, v1, Lvn/viva/ui/Cells/DialogCell;->W:I

    goto :goto_27

    .line 760
    :cond_6a
    iget v13, v1, Lvn/viva/ui/Cells/DialogCell;->Q:I

    add-int/2addr v13, v10

    invoke-static {v14}, Lfti;->a(F)I

    move-result v10

    add-int/2addr v13, v10

    iput v13, v1, Lvn/viva/ui/Cells/DialogCell;->W:I

    .line 761
    iget v10, v1, Lvn/viva/ui/Cells/DialogCell;->W:I

    const/high16 v13, 0x40d00000    # 6.5f

    invoke-static {v13}, Lfti;->a(F)I

    move-result v13

    add-int/2addr v10, v13

    iput v10, v1, Lvn/viva/ui/Cells/DialogCell;->ab:I

    .line 762
    iget v10, v1, Lvn/viva/ui/Cells/DialogCell;->H:I

    sget-object v13, Lvn/viva/ui/ActionBar/Theme;->dialogs_halfCheckDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v13

    add-int/2addr v11, v13

    const/high16 v13, 0x41000000    # 8.0f

    invoke-static {v13}, Lfti;->a(F)I

    move-result v13

    sub-int/2addr v11, v13

    add-int/2addr v10, v11

    iput v10, v1, Lvn/viva/ui/Cells/DialogCell;->H:I

    goto :goto_27

    .line 765
    :cond_6b
    sget-boolean v13, Lfyt;->a:Z

    if-nez v13, :cond_6c

    .line 766
    iget v10, v1, Lvn/viva/ui/Cells/DialogCell;->Q:I

    sub-int/2addr v10, v11

    iput v10, v1, Lvn/viva/ui/Cells/DialogCell;->W:I

    goto :goto_27

    .line 768
    :cond_6c
    iget v13, v1, Lvn/viva/ui/Cells/DialogCell;->Q:I

    add-int/2addr v13, v10

    invoke-static {v14}, Lfti;->a(F)I

    move-result v10

    add-int/2addr v13, v10

    iput v13, v1, Lvn/viva/ui/Cells/DialogCell;->W:I

    .line 769
    iget v10, v1, Lvn/viva/ui/Cells/DialogCell;->H:I

    add-int/2addr v10, v11

    iput v10, v1, Lvn/viva/ui/Cells/DialogCell;->H:I

    .line 774
    :cond_6d
    :goto_27
    iget-boolean v10, v1, Lvn/viva/ui/Cells/DialogCell;->u:Z

    const/high16 v11, 0x40c00000    # 6.0f

    if-eqz v10, :cond_6e

    iget-boolean v10, v1, Lvn/viva/ui/Cells/DialogCell;->au:Z

    if-nez v10, :cond_6e

    .line 775
    invoke-static {v11}, Lfti;->a(F)I

    move-result v10

    sget-object v13, Lvn/viva/ui/ActionBar/Theme;->dialogs_muteDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v13

    add-int/2addr v10, v13

    sub-int/2addr v2, v10

    .line 777
    sget-boolean v13, Lfyt;->a:Z

    if-eqz v13, :cond_6f

    .line 778
    iget v13, v1, Lvn/viva/ui/Cells/DialogCell;->H:I

    add-int/2addr v13, v10

    iput v13, v1, Lvn/viva/ui/Cells/DialogCell;->H:I

    goto :goto_28

    .line 780
    :cond_6e
    iget-boolean v10, v1, Lvn/viva/ui/Cells/DialogCell;->au:Z

    if-eqz v10, :cond_6f

    .line 781
    invoke-static {v11}, Lfti;->a(F)I

    move-result v10

    sget-object v13, Lvn/viva/ui/ActionBar/Theme;->dialogs_verifiedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v13

    add-int/2addr v10, v13

    sub-int/2addr v2, v10

    .line 783
    sget-boolean v13, Lfyt;->a:Z

    if-eqz v13, :cond_6f

    .line 784
    iget v13, v1, Lvn/viva/ui/Cells/DialogCell;->H:I

    add-int/2addr v13, v10

    iput v13, v1, Lvn/viva/ui/Cells/DialogCell;->H:I

    :cond_6f
    :goto_28
    const/high16 v10, 0x41400000    # 12.0f

    .line 788
    invoke-static {v10}, Lfti;->a(F)I

    move-result v13

    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/16 v13, 0xa

    const/16 v14, 0x20

    .line 790
    :try_start_0
    invoke-virtual {v0, v13, v14}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10}, Lfti;->a(F)I

    move-result v13

    sub-int v13, v2, v13

    int-to-float v13, v13

    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v6, v13, v14}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v19

    .line 791
    new-instance v0, Landroid/text/StaticLayout;

    sget-object v22, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v23, 0x3f800000    # 1.0f

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v0

    move-object/from16 v20, v6

    move/from16 v21, v2

    invoke-direct/range {v18 .. v25}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, v1, Lvn/viva/ui/Cells/DialogCell;->I:Landroid/text/StaticLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_29

    :catch_0
    move-exception v0

    .line 793
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 796
    :goto_29
    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/Cells/DialogCell;->getMeasuredWidth()I

    move-result v0

    sget v6, Lfti;->i:I

    add-int/lit8 v6, v6, 0x10

    int-to-float v6, v6

    invoke-static {v6}, Lfti;->a(F)I

    move-result v6

    sub-int/2addr v0, v6

    .line 798
    sget-boolean v6, Lfyt;->a:Z

    if-nez v6, :cond_71

    .line 799
    sget v6, Lfti;->i:I

    int-to-float v6, v6

    invoke-static {v6}, Lfti;->a(F)I

    move-result v6

    iput v6, v1, Lvn/viva/ui/Cells/DialogCell;->ad:I

    .line 800
    invoke-static {}, Lfti;->b()Z

    move-result v6

    if-eqz v6, :cond_70

    const/high16 v6, 0x41a00000    # 20.0f

    goto :goto_2a

    :cond_70
    const/high16 v6, 0x41800000    # 16.0f

    :goto_2a
    invoke-static {v6}, Lfti;->a(F)I

    move-result v6

    goto :goto_2c

    :cond_71
    const/high16 v6, 0x41800000    # 16.0f

    .line 802
    invoke-static {v6}, Lfti;->a(F)I

    move-result v6

    iput v6, v1, Lvn/viva/ui/Cells/DialogCell;->ad:I

    .line 803
    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/Cells/DialogCell;->getMeasuredWidth()I

    move-result v6

    invoke-static {}, Lfti;->b()Z

    move-result v13

    if-eqz v13, :cond_72

    const/high16 v13, 0x42820000    # 65.0f

    goto :goto_2b

    :cond_72
    const/high16 v13, 0x42740000    # 61.0f

    :goto_2b
    invoke-static {v13}, Lfti;->a(F)I

    move-result v13

    sub-int/2addr v6, v13

    .line 805
    :goto_2c
    iget-object v13, v1, Lvn/viva/ui/Cells/DialogCell;->z:Lfyr;

    iget v14, v1, Lvn/viva/ui/Cells/DialogCell;->av:I

    const/high16 v15, 0x42400000    # 48.0f

    invoke-static {v15}, Lfti;->a(F)I

    move-result v15

    const/high16 v16, 0x42400000    # 48.0f

    invoke-static/range {v16 .. v16}, Lfti;->a(F)I

    move-result v11

    invoke-virtual {v13, v6, v14, v15, v11}, Lfyr;->a(IIII)V

    .line 806
    iget-boolean v6, v1, Lvn/viva/ui/Cells/DialogCell;->af:Z

    if-eqz v6, :cond_74

    const/high16 v4, 0x41f80000    # 31.0f

    .line 807
    invoke-static {v4}, Lfti;->a(F)I

    move-result v4

    sub-int/2addr v0, v4

    .line 809
    sget-boolean v5, Lfyt;->a:Z

    if-nez v5, :cond_73

    .line 810
    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/Cells/DialogCell;->getMeasuredWidth()I

    move-result v4

    const/high16 v5, 0x42080000    # 34.0f

    invoke-static {v5}, Lfti;->a(F)I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, v1, Lvn/viva/ui/Cells/DialogCell;->ah:I

    goto/16 :goto_36

    :cond_73
    const/high16 v5, 0x41300000    # 11.0f

    .line 812
    invoke-static {v5}, Lfti;->a(F)I

    move-result v5

    iput v5, v1, Lvn/viva/ui/Cells/DialogCell;->ah:I

    .line 813
    iget v5, v1, Lvn/viva/ui/Cells/DialogCell;->ad:I

    add-int/2addr v5, v4

    iput v5, v1, Lvn/viva/ui/Cells/DialogCell;->ad:I

    goto/16 :goto_36

    :cond_74
    if-nez v5, :cond_78

    if-eqz v4, :cond_75

    goto :goto_2e

    .line 844
    :cond_75
    iget-boolean v4, v1, Lvn/viva/ui/Cells/DialogCell;->aj:Z

    if-eqz v4, :cond_77

    .line 845
    sget-object v4, Lvn/viva/ui/ActionBar/Theme;->dialogs_pinnedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v5}, Lfti;->a(F)I

    move-result v5

    add-int/2addr v4, v5

    sub-int/2addr v0, v4

    .line 847
    sget-boolean v5, Lfyt;->a:Z

    if-nez v5, :cond_76

    .line 848
    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/Cells/DialogCell;->getMeasuredWidth()I

    move-result v4

    sget-object v5, Lvn/viva/ui/ActionBar/Theme;->dialogs_pinnedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static/range {v17 .. v17}, Lfti;->a(F)I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, v1, Lvn/viva/ui/Cells/DialogCell;->al:I

    goto :goto_2d

    .line 850
    :cond_76
    invoke-static/range {v17 .. v17}, Lfti;->a(F)I

    move-result v5

    iput v5, v1, Lvn/viva/ui/Cells/DialogCell;->al:I

    .line 851
    iget v5, v1, Lvn/viva/ui/Cells/DialogCell;->ad:I

    add-int/2addr v5, v4

    iput v5, v1, Lvn/viva/ui/Cells/DialogCell;->ad:I

    .line 854
    :cond_77
    :goto_2d
    iput-boolean v8, v1, Lvn/viva/ui/Cells/DialogCell;->am:Z

    .line 855
    iput-boolean v8, v1, Lvn/viva/ui/Cells/DialogCell;->ar:Z

    goto/16 :goto_36

    :cond_78
    :goto_2e
    if-eqz v5, :cond_7a

    .line 817
    invoke-static {v10}, Lfti;->a(F)I

    move-result v6

    sget-object v11, Lvn/viva/ui/ActionBar/Theme;->dialogs_countTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v11, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v11

    float-to-double v13, v11

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v11, v13

    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, v1, Lvn/viva/ui/Cells/DialogCell;->ap:I

    .line 818
    new-instance v6, Landroid/text/StaticLayout;

    sget-object v20, Lvn/viva/ui/ActionBar/Theme;->dialogs_countTextPaint:Landroid/text/TextPaint;

    iget v11, v1, Lvn/viva/ui/Cells/DialogCell;->ap:I

    sget-object v22, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v23, 0x3f800000    # 1.0f

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move/from16 v21, v11

    invoke-direct/range {v18 .. v25}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v6, v1, Lvn/viva/ui/Cells/DialogCell;->aq:Landroid/text/StaticLayout;

    .line 819
    iget v5, v1, Lvn/viva/ui/Cells/DialogCell;->ap:I

    const/high16 v6, 0x41900000    # 18.0f

    invoke-static {v6}, Lfti;->a(F)I

    move-result v6

    add-int/2addr v5, v6

    sub-int/2addr v0, v5

    .line 821
    sget-boolean v6, Lfyt;->a:Z

    if-nez v6, :cond_79

    .line 822
    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/Cells/DialogCell;->getMeasuredWidth()I

    move-result v5

    iget v6, v1, Lvn/viva/ui/Cells/DialogCell;->ap:I

    sub-int/2addr v5, v6

    const/high16 v6, 0x41980000    # 19.0f

    invoke-static {v6}, Lfti;->a(F)I

    move-result v6

    sub-int/2addr v5, v6

    iput v5, v1, Lvn/viva/ui/Cells/DialogCell;->ao:I

    :goto_2f
    const/4 v5, 0x1

    goto :goto_30

    :cond_79
    const/high16 v6, 0x41980000    # 19.0f

    .line 824
    invoke-static {v6}, Lfti;->a(F)I

    move-result v6

    iput v6, v1, Lvn/viva/ui/Cells/DialogCell;->ao:I

    .line 825
    iget v6, v1, Lvn/viva/ui/Cells/DialogCell;->ad:I

    add-int/2addr v6, v5

    iput v6, v1, Lvn/viva/ui/Cells/DialogCell;->ad:I

    goto :goto_2f

    .line 827
    :goto_30
    iput-boolean v5, v1, Lvn/viva/ui/Cells/DialogCell;->am:Z

    goto :goto_31

    .line 829
    :cond_7a
    iput v8, v1, Lvn/viva/ui/Cells/DialogCell;->ap:I

    :goto_31
    if-eqz v4, :cond_7e

    .line 832
    invoke-static {v10}, Lfti;->a(F)I

    move-result v4

    iput v4, v1, Lvn/viva/ui/Cells/DialogCell;->at:I

    .line 833
    iget v4, v1, Lvn/viva/ui/Cells/DialogCell;->at:I

    const/high16 v5, 0x41900000    # 18.0f

    invoke-static {v5}, Lfti;->a(F)I

    move-result v5

    add-int/2addr v4, v5

    sub-int/2addr v0, v4

    .line 835
    sget-boolean v5, Lfyt;->a:Z

    if-nez v5, :cond_7c

    .line 836
    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/Cells/DialogCell;->getMeasuredWidth()I

    move-result v4

    iget v5, v1, Lvn/viva/ui/Cells/DialogCell;->at:I

    sub-int/2addr v4, v5

    const/high16 v5, 0x41980000    # 19.0f

    invoke-static {v5}, Lfti;->a(F)I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, v1, Lvn/viva/ui/Cells/DialogCell;->ap:I

    if-eqz v5, :cond_7b

    iget v5, v1, Lvn/viva/ui/Cells/DialogCell;->ap:I

    const/high16 v6, 0x41900000    # 18.0f

    invoke-static {v6}, Lfti;->a(F)I

    move-result v6

    add-int/2addr v5, v6

    goto :goto_32

    :cond_7b
    const/4 v5, 0x0

    :goto_32
    sub-int/2addr v4, v5

    iput v4, v1, Lvn/viva/ui/Cells/DialogCell;->as:I

    :goto_33
    const/4 v4, 0x1

    goto :goto_35

    :cond_7c
    const/high16 v5, 0x41980000    # 19.0f

    .line 838
    invoke-static {v5}, Lfti;->a(F)I

    move-result v5

    iget v6, v1, Lvn/viva/ui/Cells/DialogCell;->ap:I

    if-eqz v6, :cond_7d

    iget v6, v1, Lvn/viva/ui/Cells/DialogCell;->ap:I

    const/high16 v11, 0x41900000    # 18.0f

    invoke-static {v11}, Lfti;->a(F)I

    move-result v11

    add-int/2addr v6, v11

    goto :goto_34

    :cond_7d
    const/4 v6, 0x0

    :goto_34
    add-int/2addr v5, v6

    iput v5, v1, Lvn/viva/ui/Cells/DialogCell;->as:I

    .line 839
    iget v5, v1, Lvn/viva/ui/Cells/DialogCell;->ad:I

    add-int/2addr v5, v4

    iput v5, v1, Lvn/viva/ui/Cells/DialogCell;->ad:I

    goto :goto_33

    .line 841
    :goto_35
    iput-boolean v4, v1, Lvn/viva/ui/Cells/DialogCell;->ar:Z

    :cond_7e
    :goto_36
    if-eqz v9, :cond_81

    if-nez v3, :cond_7f

    const-string v3, ""

    .line 862
    :cond_7f
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 863
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v12, :cond_80

    .line 864
    invoke-virtual {v3, v8, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_80
    const/16 v4, 0xa

    const/16 v5, 0x20

    .line 866
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    .line 867
    sget-object v4, Lvn/viva/ui/ActionBar/Theme;->dialogs_messagePaint:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v4

    const/high16 v5, 0x41880000    # 17.0f

    invoke-static {v5}, Lfti;->a(F)I

    move-result v5

    invoke-static {v3, v4, v5, v8}, Lvn/viva/messenger/Emoji;->a(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object v3

    .line 869
    :cond_81
    invoke-static {v10}, Lfti;->a(F)I

    move-result v4

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 870
    invoke-static {v10}, Lfti;->a(F)I

    move-result v0

    sub-int v0, v4, v0

    int-to-float v0, v0

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v3, v7, v0, v5}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v19

    .line 872
    :try_start_1
    new-instance v0, Landroid/text/StaticLayout;

    sget-object v22, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v23, 0x3f800000    # 1.0f

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v0

    move-object/from16 v20, v7

    move/from16 v21, v4

    invoke-direct/range {v18 .. v25}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, v1, Lvn/viva/ui/Cells/DialogCell;->ae:Landroid/text/StaticLayout;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_37

    :catch_1
    move-exception v0

    .line 874
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 879
    :goto_37
    sget-boolean v0, Lfyt;->a:Z

    if-eqz v0, :cond_85

    .line 880
    iget-object v0, v1, Lvn/viva/ui/Cells/DialogCell;->I:Landroid/text/StaticLayout;

    if-eqz v0, :cond_84

    iget-object v0, v1, Lvn/viva/ui/Cells/DialogCell;->I:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-lez v0, :cond_84

    .line 881
    iget-object v0, v1, Lvn/viva/ui/Cells/DialogCell;->I:Landroid/text/StaticLayout;

    invoke-virtual {v0, v8}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v0

    .line 882
    iget-object v3, v1, Lvn/viva/ui/Cells/DialogCell;->I:Landroid/text/StaticLayout;

    invoke-virtual {v3, v8}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v3

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    .line 883
    iget-boolean v3, v1, Lvn/viva/ui/Cells/DialogCell;->u:Z

    if-eqz v3, :cond_82

    iget-boolean v3, v1, Lvn/viva/ui/Cells/DialogCell;->au:Z

    if-nez v3, :cond_82

    .line 884
    iget v3, v1, Lvn/viva/ui/Cells/DialogCell;->H:I

    int-to-double v9, v3

    int-to-double v11, v2

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v11, v5

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v9, v11

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    int-to-double v11, v3

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v9, v11

    sget-object v3, Lvn/viva/ui/ActionBar/Theme;->dialogs_muteDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-double v11, v3

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v9, v11

    double-to-int v3, v9

    iput v3, v1, Lvn/viva/ui/Cells/DialogCell;->N:I

    goto :goto_38

    .line 885
    :cond_82
    iget-boolean v3, v1, Lvn/viva/ui/Cells/DialogCell;->au:Z

    if-eqz v3, :cond_83

    .line 886
    iget v3, v1, Lvn/viva/ui/Cells/DialogCell;->H:I

    int-to-double v9, v3

    int-to-double v11, v2

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v11, v5

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v9, v11

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    int-to-double v11, v3

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v9, v11

    sget-object v3, Lvn/viva/ui/ActionBar/Theme;->dialogs_verifiedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-double v11, v3

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v9, v11

    double-to-int v3, v9

    iput v3, v1, Lvn/viva/ui/Cells/DialogCell;->N:I

    :cond_83
    :goto_38
    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_84

    int-to-double v2, v2

    cmpg-double v0, v5, v2

    if-gez v0, :cond_84

    .line 890
    iget v0, v1, Lvn/viva/ui/Cells/DialogCell;->H:I

    int-to-double v9, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v2, v5

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v9, v2

    double-to-int v0, v9

    iput v0, v1, Lvn/viva/ui/Cells/DialogCell;->H:I

    .line 894
    :cond_84
    iget-object v0, v1, Lvn/viva/ui/Cells/DialogCell;->ae:Landroid/text/StaticLayout;

    if-eqz v0, :cond_89

    iget-object v0, v1, Lvn/viva/ui/Cells/DialogCell;->ae:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-lez v0, :cond_89

    .line 895
    iget-object v0, v1, Lvn/viva/ui/Cells/DialogCell;->ae:Landroid/text/StaticLayout;

    invoke-virtual {v0, v8}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_89

    .line 897
    iget-object v0, v1, Lvn/viva/ui/Cells/DialogCell;->ae:Landroid/text/StaticLayout;

    invoke-virtual {v0, v8}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    int-to-double v4, v4

    cmpg-double v0, v2, v4

    if-gez v0, :cond_89

    .line 899
    iget v0, v1, Lvn/viva/ui/Cells/DialogCell;->ad:I

    int-to-double v6, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v4, v2

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v6, v4

    double-to-int v0, v6

    iput v0, v1, Lvn/viva/ui/Cells/DialogCell;->ad:I

    goto/16 :goto_39

    .line 904
    :cond_85
    iget-object v0, v1, Lvn/viva/ui/Cells/DialogCell;->I:Landroid/text/StaticLayout;

    if-eqz v0, :cond_88

    iget-object v0, v1, Lvn/viva/ui/Cells/DialogCell;->I:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-lez v0, :cond_88

    .line 905
    iget-object v0, v1, Lvn/viva/ui/Cells/DialogCell;->I:Landroid/text/StaticLayout;

    invoke-virtual {v0, v8}, Landroid/text/StaticLayout;->getLineRight(I)F

    move-result v0

    int-to-float v3, v2

    cmpl-float v3, v0, v3

    if-nez v3, :cond_86

    .line 907
    iget-object v3, v1, Lvn/viva/ui/Cells/DialogCell;->I:Landroid/text/StaticLayout;

    invoke-virtual {v3, v8}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v3

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    int-to-double v2, v2

    cmpg-double v7, v5, v2

    if-gez v7, :cond_86

    .line 909
    iget v7, v1, Lvn/viva/ui/Cells/DialogCell;->H:I

    int-to-double v9, v7

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v2, v5

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v9, v2

    double-to-int v2, v9

    iput v2, v1, Lvn/viva/ui/Cells/DialogCell;->H:I

    .line 912
    :cond_86
    iget-boolean v2, v1, Lvn/viva/ui/Cells/DialogCell;->u:Z

    if-nez v2, :cond_87

    iget-boolean v2, v1, Lvn/viva/ui/Cells/DialogCell;->au:Z

    if-eqz v2, :cond_88

    .line 913
    :cond_87
    iget v2, v1, Lvn/viva/ui/Cells/DialogCell;->H:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v3}, Lfti;->a(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, v1, Lvn/viva/ui/Cells/DialogCell;->N:I

    .line 916
    :cond_88
    iget-object v0, v1, Lvn/viva/ui/Cells/DialogCell;->ae:Landroid/text/StaticLayout;

    if-eqz v0, :cond_89

    iget-object v0, v1, Lvn/viva/ui/Cells/DialogCell;->ae:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-lez v0, :cond_89

    .line 917
    iget-object v0, v1, Lvn/viva/ui/Cells/DialogCell;->ae:Landroid/text/StaticLayout;

    invoke-virtual {v0, v8}, Landroid/text/StaticLayout;->getLineRight(I)F

    move-result v0

    int-to-float v2, v4

    cmpl-float v0, v0, v2

    if-nez v0, :cond_89

    .line 919
    iget-object v0, v1, Lvn/viva/ui/Cells/DialogCell;->ae:Landroid/text/StaticLayout;

    invoke-virtual {v0, v8}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    int-to-double v4, v4

    cmpg-double v0, v2, v4

    if-gez v0, :cond_89

    .line 921
    iget v0, v1, Lvn/viva/ui/Cells/DialogCell;->ad:I

    int-to-double v6, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v4, v2

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v6, v4

    double-to-int v0, v6

    iput v0, v1, Lvn/viva/ui/Cells/DialogCell;->ad:I

    :cond_89
    :goto_39
    return-void
.end method

.method public a(I)V
    .locals 10

    .line 976
    iget-object v0, p0, Lvn/viva/ui/Cells/DialogCell;->l:Lvn/viva/ui/Cells/DialogCell$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 977
    iget-object p1, p0, Lvn/viva/ui/Cells/DialogCell;->l:Lvn/viva/ui/Cells/DialogCell$a;

    iget p1, p1, Lvn/viva/ui/Cells/DialogCell$a;->h:I

    iput p1, p0, Lvn/viva/ui/Cells/DialogCell;->p:I

    .line 978
    iget-object p1, p0, Lvn/viva/ui/Cells/DialogCell;->l:Lvn/viva/ui/Cells/DialogCell$a;

    iget p1, p1, Lvn/viva/ui/Cells/DialogCell$a;->d:I

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, p0, Lvn/viva/ui/Cells/DialogCell;->s:Z

    .line 979
    iget-object p1, p0, Lvn/viva/ui/Cells/DialogCell;->l:Lvn/viva/ui/Cells/DialogCell$a;

    iget p1, p1, Lvn/viva/ui/Cells/DialogCell$a;->d:I

    iput p1, p0, Lvn/viva/ui/Cells/DialogCell;->q:I

    .line 980
    iget-object p1, p0, Lvn/viva/ui/Cells/DialogCell;->l:Lvn/viva/ui/Cells/DialogCell$a;

    iget-boolean p1, p1, Lvn/viva/ui/Cells/DialogCell$a;->e:Z

    iput-boolean p1, p0, Lvn/viva/ui/Cells/DialogCell;->aj:Z

    .line 981
    iget-object p1, p0, Lvn/viva/ui/Cells/DialogCell;->l:Lvn/viva/ui/Cells/DialogCell$a;

    iget-boolean p1, p1, Lvn/viva/ui/Cells/DialogCell$a;->f:Z

    iput-boolean p1, p0, Lvn/viva/ui/Cells/DialogCell;->u:Z

    .line 982
    iput-boolean v2, p0, Lvn/viva/ui/Cells/DialogCell;->v:Z

    .line 983
    iget-object p1, p0, Lvn/viva/ui/Cells/DialogCell;->A:Lvn/viva/ui/Components/AvatarDrawable;

    iget-object v0, p0, Lvn/viva/ui/Cells/DialogCell;->l:Lvn/viva/ui/Cells/DialogCell$a;

    iget v0, v0, Lvn/viva/ui/Cells/DialogCell$a;->c:I

    iget-object v3, p0, Lvn/viva/ui/Cells/DialogCell;->l:Lvn/viva/ui/Cells/DialogCell$a;

    iget-object v3, v3, Lvn/viva/ui/Cells/DialogCell$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v3, v1, v2}, Lvn/viva/ui/Components/AvatarDrawable;->setInfo(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 984
    iget-object v4, p0, Lvn/viva/ui/Cells/DialogCell;->z:Lfyr;

    move-object v5, v1

    check-cast v5, Lvn/viva/tgnet/TLObject;

    const-string v6, "46_46"

    iget-object v7, p0, Lvn/viva/ui/Cells/DialogCell;->A:Lvn/viva/ui/Components/AvatarDrawable;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lfyr;->a(Lvn/viva/tgnet/TLObject;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V

    goto/16 :goto_9

    .line 986
    :cond_1
    iget-boolean v0, p0, Lvn/viva/ui/Cells/DialogCell;->o:Z

    if-eqz v0, :cond_4

    .line 987
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget-object v0, v0, Lgcd;->k:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v4, p0, Lvn/viva/ui/Cells/DialogCell;->m:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/viva/tgnet/TLRPC$TL_dialog;

    if-eqz v0, :cond_5

    if-nez p1, :cond_5

    .line 989
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v4

    iget-object v4, v4, Lgcd;->l:Ljava/util/HashMap;

    iget-wide v5, v0, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgcc;

    iput-object v4, p0, Lvn/viva/ui/Cells/DialogCell;->w:Lgcc;

    .line 990
    iget-object v4, p0, Lvn/viva/ui/Cells/DialogCell;->w:Lgcc;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lvn/viva/ui/Cells/DialogCell;->w:Lgcc;

    invoke-virtual {v4}, Lgcc;->q()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    iput-boolean v4, p0, Lvn/viva/ui/Cells/DialogCell;->s:Z

    .line 991
    iget v4, v0, Lvn/viva/tgnet/TLRPC$TL_dialog;->unread_count:I

    iput v4, p0, Lvn/viva/ui/Cells/DialogCell;->q:I

    .line 992
    iget v4, v0, Lvn/viva/tgnet/TLRPC$TL_dialog;->unread_mentions_count:I

    iput v4, p0, Lvn/viva/ui/Cells/DialogCell;->r:I

    .line 993
    iget-object v4, p0, Lvn/viva/ui/Cells/DialogCell;->w:Lgcc;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lvn/viva/ui/Cells/DialogCell;->w:Lgcc;

    iget-object v4, v4, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v4, v4, Lvn/viva/tgnet/TLRPC$Message;->edit_date:I

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    iput v4, p0, Lvn/viva/ui/Cells/DialogCell;->n:I

    .line 994
    iget v4, v0, Lvn/viva/tgnet/TLRPC$TL_dialog;->last_message_date:I

    iput v4, p0, Lvn/viva/ui/Cells/DialogCell;->p:I

    .line 995
    iget-boolean v0, v0, Lvn/viva/tgnet/TLRPC$TL_dialog;->pinned:Z

    iput-boolean v0, p0, Lvn/viva/ui/Cells/DialogCell;->aj:Z

    .line 996
    iget-object v0, p0, Lvn/viva/ui/Cells/DialogCell;->w:Lgcc;

    if-eqz v0, :cond_5

    .line 997
    iget-object v0, p0, Lvn/viva/ui/Cells/DialogCell;->w:Lgcc;

    iget-object v0, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$Message;->send_state:I

    iput v0, p0, Lvn/viva/ui/Cells/DialogCell;->t:I

    goto :goto_3

    .line 1001
    :cond_4
    iput-boolean v2, p0, Lvn/viva/ui/Cells/DialogCell;->aj:Z

    :cond_5
    :goto_3
    if-eqz p1, :cond_12

    .line 1006
    iget-boolean v0, p0, Lvn/viva/ui/Cells/DialogCell;->o:Z

    if-eqz v0, :cond_9

    and-int/lit8 v0, p1, 0x40

    if-eqz v0, :cond_9

    .line 1008
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget-object v0, v0, Lgcd;->p:Ljava/util/HashMap;

    iget-wide v4, p0, Lvn/viva/ui/Cells/DialogCell;->m:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 1009
    iget-object v4, p0, Lvn/viva/ui/Cells/DialogCell;->E:Ljava/lang/CharSequence;

    if-eqz v4, :cond_6

    if-eqz v0, :cond_8

    :cond_6
    iget-object v4, p0, Lvn/viva/ui/Cells/DialogCell;->E:Ljava/lang/CharSequence;

    if-nez v4, :cond_7

    if-nez v0, :cond_8

    :cond_7
    iget-object v4, p0, Lvn/viva/ui/Cells/DialogCell;->E:Ljava/lang/CharSequence;

    if-eqz v4, :cond_9

    if-eqz v0, :cond_9

    iget-object v4, p0, Lvn/viva/ui/Cells/DialogCell;->E:Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_a

    and-int/lit8 v4, p1, 0x2

    if-eqz v4, :cond_a

    .line 1015
    iget-object v4, p0, Lvn/viva/ui/Cells/DialogCell;->C:Lvn/viva/tgnet/TLRPC$Chat;

    if-nez v4, :cond_a

    const/4 v0, 0x1

    :cond_a
    if-nez v0, :cond_b

    and-int/lit8 v4, p1, 0x1

    if-eqz v4, :cond_b

    .line 1020
    iget-object v4, p0, Lvn/viva/ui/Cells/DialogCell;->C:Lvn/viva/tgnet/TLRPC$Chat;

    if-nez v4, :cond_b

    const/4 v0, 0x1

    :cond_b
    if-nez v0, :cond_c

    and-int/lit8 v4, p1, 0x8

    if-eqz v4, :cond_c

    .line 1025
    iget-object v4, p0, Lvn/viva/ui/Cells/DialogCell;->B:Lvn/viva/tgnet/TLRPC$User;

    if-nez v4, :cond_c

    const/4 v0, 0x1

    :cond_c
    if-nez v0, :cond_d

    and-int/lit8 v4, p1, 0x10

    if-eqz v4, :cond_d

    .line 1030
    iget-object v4, p0, Lvn/viva/ui/Cells/DialogCell;->B:Lvn/viva/tgnet/TLRPC$User;

    if-nez v4, :cond_d

    const/4 v0, 0x1

    :cond_d
    if-nez v0, :cond_10

    and-int/lit16 v4, p1, 0x100

    if-eqz v4, :cond_10

    .line 1035
    iget-object v4, p0, Lvn/viva/ui/Cells/DialogCell;->w:Lgcc;

    if-eqz v4, :cond_e

    iget-boolean v4, p0, Lvn/viva/ui/Cells/DialogCell;->s:Z

    iget-object v5, p0, Lvn/viva/ui/Cells/DialogCell;->w:Lgcc;

    invoke-virtual {v5}, Lgcc;->q()Z

    move-result v5

    if-eq v4, v5, :cond_e

    .line 1036
    iget-object v0, p0, Lvn/viva/ui/Cells/DialogCell;->w:Lgcc;

    invoke-virtual {v0}, Lgcc;->q()Z

    move-result v0

    iput-boolean v0, p0, Lvn/viva/ui/Cells/DialogCell;->s:Z

    :goto_5
    const/4 v0, 0x1

    goto :goto_6

    .line 1038
    :cond_e
    iget-boolean v4, p0, Lvn/viva/ui/Cells/DialogCell;->o:Z

    if-eqz v4, :cond_10

    .line 1039
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v4

    iget-object v4, v4, Lgcd;->k:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v5, p0, Lvn/viva/ui/Cells/DialogCell;->m:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvn/viva/tgnet/TLRPC$TL_dialog;

    if-eqz v4, :cond_10

    .line 1040
    iget v5, p0, Lvn/viva/ui/Cells/DialogCell;->q:I

    iget v6, v4, Lvn/viva/tgnet/TLRPC$TL_dialog;->unread_count:I

    if-ne v5, v6, :cond_f

    iget v5, p0, Lvn/viva/ui/Cells/DialogCell;->r:I

    iget v6, v4, Lvn/viva/tgnet/TLRPC$TL_dialog;->unread_mentions_count:I

    if-eq v5, v6, :cond_10

    .line 1041
    :cond_f
    iget v0, v4, Lvn/viva/tgnet/TLRPC$TL_dialog;->unread_count:I

    iput v0, p0, Lvn/viva/ui/Cells/DialogCell;->q:I

    .line 1042
    iget v0, v4, Lvn/viva/tgnet/TLRPC$TL_dialog;->unread_mentions_count:I

    iput v0, p0, Lvn/viva/ui/Cells/DialogCell;->r:I

    goto :goto_5

    :cond_10
    :goto_6
    if-nez v0, :cond_11

    and-int/lit16 p1, p1, 0x1000

    if-eqz p1, :cond_11

    .line 1048
    iget-object p1, p0, Lvn/viva/ui/Cells/DialogCell;->w:Lgcc;

    if-eqz p1, :cond_11

    iget p1, p0, Lvn/viva/ui/Cells/DialogCell;->t:I

    iget-object v4, p0, Lvn/viva/ui/Cells/DialogCell;->w:Lgcc;

    iget-object v4, v4, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v4, v4, Lvn/viva/tgnet/TLRPC$Message;->send_state:I

    if-eq p1, v4, :cond_11

    .line 1049
    iget-object p1, p0, Lvn/viva/ui/Cells/DialogCell;->w:Lgcc;

    iget-object p1, p1, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget p1, p1, Lvn/viva/tgnet/TLRPC$Message;->send_state:I

    iput p1, p0, Lvn/viva/ui/Cells/DialogCell;->t:I

    const/4 v0, 0x1

    :cond_11
    if-nez v0, :cond_12

    return-void

    .line 1059
    :cond_12
    iget-boolean p1, p0, Lvn/viva/ui/Cells/DialogCell;->o:Z

    if-eqz p1, :cond_13

    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p1

    iget-wide v4, p0, Lvn/viva/ui/Cells/DialogCell;->m:J

    invoke-virtual {p1, v4, v5}, Lgcd;->b(J)Z

    move-result p1

    if-eqz p1, :cond_13

    const/4 v2, 0x1

    :cond_13
    iput-boolean v2, p0, Lvn/viva/ui/Cells/DialogCell;->u:Z

    .line 1060
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p1

    iget-wide v4, p0, Lvn/viva/ui/Cells/DialogCell;->m:J

    invoke-virtual {p1, v4, v5}, Lgcd;->c(J)Z

    move-result p1

    iput-boolean p1, p0, Lvn/viva/ui/Cells/DialogCell;->v:Z

    .line 1062
    iput-object v1, p0, Lvn/viva/ui/Cells/DialogCell;->B:Lvn/viva/tgnet/TLRPC$User;

    .line 1063
    iput-object v1, p0, Lvn/viva/ui/Cells/DialogCell;->C:Lvn/viva/tgnet/TLRPC$Chat;

    .line 1064
    iput-object v1, p0, Lvn/viva/ui/Cells/DialogCell;->D:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    .line 1066
    iget-wide v4, p0, Lvn/viva/ui/Cells/DialogCell;->m:J

    long-to-int p1, v4

    .line 1067
    iget-wide v4, p0, Lvn/viva/ui/Cells/DialogCell;->m:J

    const/16 v0, 0x20

    shr-long/2addr v4, v0

    long-to-int v0, v4

    if-eqz p1, :cond_16

    if-ne v0, v3, :cond_14

    .line 1070
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgcd;->b(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/ui/Cells/DialogCell;->C:Lvn/viva/tgnet/TLRPC$Chat;

    goto :goto_7

    :cond_14
    if-gez p1, :cond_15

    .line 1073
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    neg-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgcd;->b(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/ui/Cells/DialogCell;->C:Lvn/viva/tgnet/TLRPC$Chat;

    .line 1074
    iget-boolean p1, p0, Lvn/viva/ui/Cells/DialogCell;->o:Z

    if-nez p1, :cond_17

    iget-object p1, p0, Lvn/viva/ui/Cells/DialogCell;->C:Lvn/viva/tgnet/TLRPC$Chat;

    if-eqz p1, :cond_17

    iget-object p1, p0, Lvn/viva/ui/Cells/DialogCell;->C:Lvn/viva/tgnet/TLRPC$Chat;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$Chat;->migrated_to:Lvn/viva/tgnet/TLRPC$InputChannel;

    if-eqz p1, :cond_17

    .line 1075
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p1

    iget-object v0, p0, Lvn/viva/ui/Cells/DialogCell;->C:Lvn/viva/tgnet/TLRPC$Chat;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Chat;->migrated_to:Lvn/viva/tgnet/TLRPC$InputChannel;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$InputChannel;->channel_id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgcd;->b(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$Chat;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 1077
    iput-object p1, p0, Lvn/viva/ui/Cells/DialogCell;->C:Lvn/viva/tgnet/TLRPC$Chat;

    goto :goto_7

    .line 1081
    :cond_15
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/ui/Cells/DialogCell;->B:Lvn/viva/tgnet/TLRPC$User;

    goto :goto_7

    .line 1085
    :cond_16
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgcd;->c(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$EncryptedChat;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/ui/Cells/DialogCell;->D:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    .line 1086
    iget-object p1, p0, Lvn/viva/ui/Cells/DialogCell;->D:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    if-eqz p1, :cond_17

    .line 1087
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object p1

    iget-object v0, p0, Lvn/viva/ui/Cells/DialogCell;->D:Lvn/viva/tgnet/TLRPC$EncryptedChat;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$EncryptedChat;->user_id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/ui/Cells/DialogCell;->B:Lvn/viva/tgnet/TLRPC$User;

    .line 1092
    :cond_17
    :goto_7
    iget-object p1, p0, Lvn/viva/ui/Cells/DialogCell;->B:Lvn/viva/tgnet/TLRPC$User;

    if-eqz p1, :cond_19

    .line 1093
    iget-object p1, p0, Lvn/viva/ui/Cells/DialogCell;->A:Lvn/viva/ui/Components/AvatarDrawable;

    iget-object v0, p0, Lvn/viva/ui/Cells/DialogCell;->B:Lvn/viva/tgnet/TLRPC$User;

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/AvatarDrawable;->setInfo(Lvn/viva/tgnet/TLRPC$User;)V

    .line 1094
    iget-object p1, p0, Lvn/viva/ui/Cells/DialogCell;->B:Lvn/viva/tgnet/TLRPC$User;

    invoke-static {p1}, Lgvb;->c(Lvn/viva/tgnet/TLRPC$User;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 1095
    iget-object p1, p0, Lvn/viva/ui/Cells/DialogCell;->A:Lvn/viva/ui/Components/AvatarDrawable;

    invoke-virtual {p1, v3}, Lvn/viva/ui/Components/AvatarDrawable;->setSavedMessages(I)V

    goto :goto_8

    .line 1096
    :cond_18
    iget-object p1, p0, Lvn/viva/ui/Cells/DialogCell;->B:Lvn/viva/tgnet/TLRPC$User;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$User;->photo:Lvn/viva/tgnet/TLRPC$UserProfilePhoto;

    if-eqz p1, :cond_1b

    .line 1097
    iget-object p1, p0, Lvn/viva/ui/Cells/DialogCell;->B:Lvn/viva/tgnet/TLRPC$User;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$User;->photo:Lvn/viva/tgnet/TLRPC$UserProfilePhoto;

    iget-object v1, p1, Lvn/viva/tgnet/TLRPC$UserProfilePhoto;->photo_small:Lvn/viva/tgnet/TLRPC$FileLocation;

    goto :goto_8

    .line 1099
    :cond_19
    iget-object p1, p0, Lvn/viva/ui/Cells/DialogCell;->C:Lvn/viva/tgnet/TLRPC$Chat;

    if-eqz p1, :cond_1b

    .line 1100
    iget-object p1, p0, Lvn/viva/ui/Cells/DialogCell;->C:Lvn/viva/tgnet/TLRPC$Chat;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$Chat;->photo:Lvn/viva/tgnet/TLRPC$ChatPhoto;

    if-eqz p1, :cond_1a

    .line 1101
    iget-object p1, p0, Lvn/viva/ui/Cells/DialogCell;->C:Lvn/viva/tgnet/TLRPC$Chat;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$Chat;->photo:Lvn/viva/tgnet/TLRPC$ChatPhoto;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$ChatPhoto;->photo_small:Lvn/viva/tgnet/TLRPC$FileLocation;

    move-object v1, p1

    .line 1103
    :cond_1a
    iget-object p1, p0, Lvn/viva/ui/Cells/DialogCell;->A:Lvn/viva/ui/Components/AvatarDrawable;

    iget-object v0, p0, Lvn/viva/ui/Cells/DialogCell;->C:Lvn/viva/tgnet/TLRPC$Chat;

    invoke-virtual {p1, v0}, Lvn/viva/ui/Components/AvatarDrawable;->setInfo(Lvn/viva/tgnet/TLRPC$Chat;)V

    :cond_1b
    :goto_8
    move-object v3, v1

    .line 1105
    iget-object v2, p0, Lvn/viva/ui/Cells/DialogCell;->z:Lfyr;

    const-string v4, "46_46"

    iget-object v5, p0, Lvn/viva/ui/Cells/DialogCell;->A:Lvn/viva/ui/Components/AvatarDrawable;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lfyr;->a(Lvn/viva/tgnet/TLObject;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V

    .line 1107
    :goto_9
    invoke-virtual {p0}, Lvn/viva/ui/Cells/DialogCell;->getMeasuredWidth()I

    move-result p1

    if-nez p1, :cond_1d

    invoke-virtual {p0}, Lvn/viva/ui/Cells/DialogCell;->getMeasuredHeight()I

    move-result p1

    if-eqz p1, :cond_1c

    goto :goto_a

    .line 1110
    :cond_1c
    invoke-virtual {p0}, Lvn/viva/ui/Cells/DialogCell;->requestLayout()V

    goto :goto_b

    .line 1108
    :cond_1d
    :goto_a
    invoke-virtual {p0}, Lvn/viva/ui/Cells/DialogCell;->a()V

    .line 1112
    :goto_b
    invoke-direct {p0}, Lvn/viva/ui/Cells/DialogCell;->e()V

    .line 1113
    invoke-virtual {p0}, Lvn/viva/ui/Cells/DialogCell;->invalidate()V

    return-void
.end method

.method public b()V
    .locals 8

    .line 951
    iget v0, p0, Lvn/viva/ui/Cells/DialogCell;->x:I

    invoke-direct {p0}, Lvn/viva/ui/Cells/DialogCell;->getDialogsArray()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 952
    invoke-direct {p0}, Lvn/viva/ui/Cells/DialogCell;->getDialogsArray()Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lvn/viva/ui/Cells/DialogCell;->x:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/viva/tgnet/TLRPC$TL_dialog;

    .line 953
    iget-wide v1, p0, Lvn/viva/ui/Cells/DialogCell;->m:J

    invoke-static {v1, v2}, Lhlu;->a(J)Lvn/viva/tgnet/TLRPC$DraftMessage;

    move-result-object v1

    .line 954
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v2

    iget-object v2, v2, Lgcd;->l:Ljava/util/HashMap;

    iget-wide v3, v0, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcc;

    .line 955
    iget-wide v3, p0, Lvn/viva/ui/Cells/DialogCell;->m:J

    iget-wide v5, v0, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_3

    iget-object v3, p0, Lvn/viva/ui/Cells/DialogCell;->w:Lgcc;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lvn/viva/ui/Cells/DialogCell;->w:Lgcc;

    .line 956
    invoke-virtual {v3}, Lgcc;->u()I

    move-result v3

    iget v4, v0, Lvn/viva/tgnet/TLRPC$TL_dialog;->top_message:I

    if-ne v3, v4, :cond_3

    :cond_0
    if-eqz v2, :cond_1

    iget-object v3, v2, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget v3, v3, Lvn/viva/tgnet/TLRPC$Message;->edit_date:I

    iget v4, p0, Lvn/viva/ui/Cells/DialogCell;->n:I

    if-ne v3, v4, :cond_3

    :cond_1
    iget v3, p0, Lvn/viva/ui/Cells/DialogCell;->q:I

    iget v4, v0, Lvn/viva/tgnet/TLRPC$TL_dialog;->unread_count:I

    if-ne v3, v4, :cond_3

    iget v3, p0, Lvn/viva/ui/Cells/DialogCell;->r:I

    iget v4, v0, Lvn/viva/tgnet/TLRPC$TL_dialog;->unread_mentions_count:I

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lvn/viva/ui/Cells/DialogCell;->w:Lgcc;

    if-ne v3, v2, :cond_3

    iget-object v3, p0, Lvn/viva/ui/Cells/DialogCell;->w:Lgcc;

    if-nez v3, :cond_2

    if-nez v2, :cond_3

    :cond_2
    iget-object v2, p0, Lvn/viva/ui/Cells/DialogCell;->F:Lvn/viva/tgnet/TLRPC$DraftMessage;

    if-ne v1, v2, :cond_3

    iget-boolean v1, p0, Lvn/viva/ui/Cells/DialogCell;->aj:Z

    iget-boolean v2, v0, Lvn/viva/tgnet/TLRPC$TL_dialog;->pinned:Z

    if-eq v1, v2, :cond_4

    .line 962
    :cond_3
    iget-wide v0, v0, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    iput-wide v0, p0, Lvn/viva/ui/Cells/DialogCell;->m:J

    const/4 v0, 0x0

    .line 963
    invoke-virtual {p0, v0}, Lvn/viva/ui/Cells/DialogCell;->a(I)V

    :cond_4
    return-void
.end method

.method public c()Z
    .locals 2

    .line 1420
    iget v0, p0, Lvn/viva/ui/Cells/DialogCell;->aC:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lvn/viva/ui/Cells/DialogCell;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lvn/viva/ui/Cells/DialogCell;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public checkOpenMenu(IF)Z
    .locals 6

    const-string p1, "TEST"

    .line 1445
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkOpenMenu "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvn/viva/ui/Cells/DialogCell;->aC:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fling "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", isOpeningMenu "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvn/viva/ui/Cells/DialogCell;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isClosingMenu "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvn/viva/ui/Cells/DialogCell;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", startCapTouch "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvn/viva/ui/Cells/DialogCell;->aD:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    cmpl-float v2, p2, v1

    if-nez v2, :cond_1

    .line 1447
    iget v2, p0, Lvn/viva/ui/Cells/DialogCell;->aD:I

    if-eq v2, p1, :cond_0

    iget-boolean v2, p0, Lvn/viva/ui/Cells/DialogCell;->g:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lvn/viva/ui/Cells/DialogCell;->f:Z

    if-eqz v2, :cond_1

    :cond_0
    return v0

    .line 1449
    :cond_1
    iget v2, p0, Lvn/viva/ui/Cells/DialogCell;->aC:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_b

    cmpl-float v2, p2, v1

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lvn/viva/ui/Cells/DialogCell;->g:Z

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :cond_2
    cmpl-float v2, p2, v1

    if-eqz v2, :cond_3

    .line 1451
    iput p1, p0, Lvn/viva/ui/Cells/DialogCell;->aD:I

    .line 1453
    :cond_3
    iget v2, p0, Lvn/viva/ui/Cells/DialogCell;->aC:F

    const/high16 v3, -0x3cea0000    # -150.0f

    const/4 v4, 0x1

    cmpg-float v2, v2, v1

    if-gez v2, :cond_6

    cmpg-float p1, p2, v3

    if-ltz p1, :cond_5

    cmpl-float p1, p2, v1

    if-nez p1, :cond_4

    .line 1454
    iget p1, p0, Lvn/viva/ui/Cells/DialogCell;->aC:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    iget v2, p0, Lvn/viva/ui/Cells/DialogCell;->e:I

    int-to-float v2, v2

    mul-float v2, v2, v1

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v2, v1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_4

    goto :goto_0

    :cond_4
    const/high16 p1, 0x437a0000    # 250.0f

    cmpl-float p1, p2, p1

    if-lez p1, :cond_a

    .line 1463
    iput-boolean v0, p0, Lvn/viva/ui/Cells/DialogCell;->g:Z

    .line 1464
    invoke-virtual {p0}, Lvn/viva/ui/Cells/DialogCell;->closeMenu()V

    return v0

    :cond_5
    :goto_0
    const-string p1, "TEST"

    .line 1455
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Open menu right "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lvn/viva/ui/Cells/DialogCell;->aC:F

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1456
    iget p1, p0, Lvn/viva/ui/Cells/DialogCell;->e:I

    neg-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lvn/viva/ui/Cells/DialogCell;->k:F

    .line 1457
    iget p1, p0, Lvn/viva/ui/Cells/DialogCell;->aC:F

    iput p1, p0, Lvn/viva/ui/Cells/DialogCell;->j:F

    .line 1458
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lvn/viva/ui/Cells/DialogCell;->h:J

    .line 1459
    iput-boolean v4, p0, Lvn/viva/ui/Cells/DialogCell;->g:Z

    .line 1460
    invoke-virtual {p0}, Lvn/viva/ui/Cells/DialogCell;->invalidate()V

    return v4

    .line 1467
    :cond_6
    iget v2, p0, Lvn/viva/ui/Cells/DialogCell;->aC:F

    cmpl-float v1, v2, v1

    if-lez v1, :cond_a

    const-string v1, "TEST"

    .line 1468
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Left "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lvn/viva/ui/Cells/DialogCell;->aC:F

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, " / "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lfti;->d:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1469
    iget v1, p0, Lvn/viva/ui/Cells/DialogCell;->aC:F

    sget-object v2, Lfti;->d:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    mul-int/lit8 v2, v2, 0x1

    div-int/2addr v2, p1

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_7

    const/high16 v1, 0x43160000    # 150.0f

    cmpl-float v1, p2, v1

    if-gtz v1, :cond_9

    :cond_7
    const v1, 0x453b8000    # 3000.0f

    cmpl-float v1, p2, v1

    if-gez v1, :cond_9

    iget v1, p0, Lvn/viva/ui/Cells/DialogCell;->aC:F

    sget-object v2, Lfti;->d:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_8

    cmpl-float p2, p2, v3

    if-ltz p2, :cond_8

    goto :goto_1

    .line 1478
    :cond_8
    iput-boolean v0, p0, Lvn/viva/ui/Cells/DialogCell;->g:Z

    .line 1479
    invoke-virtual {p0}, Lvn/viva/ui/Cells/DialogCell;->closeMenu()V

    return v0

    :cond_9
    :goto_1
    const-string p2, "TEST"

    .line 1470
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Open menu left "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvn/viva/ui/Cells/DialogCell;->aC:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1471
    invoke-virtual {p0}, Lvn/viva/ui/Cells/DialogCell;->getMeasuredWidth()I

    move-result p2

    mul-int/lit8 p2, p2, 0x4

    div-int/2addr p2, p1

    int-to-float p1, p2

    iput p1, p0, Lvn/viva/ui/Cells/DialogCell;->k:F

    .line 1472
    iget p1, p0, Lvn/viva/ui/Cells/DialogCell;->aC:F

    iput p1, p0, Lvn/viva/ui/Cells/DialogCell;->j:F

    .line 1473
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lvn/viva/ui/Cells/DialogCell;->h:J

    .line 1474
    iput-boolean v4, p0, Lvn/viva/ui/Cells/DialogCell;->g:Z

    .line 1475
    invoke-virtual {p0}, Lvn/viva/ui/Cells/DialogCell;->invalidate()V

    return v4

    :cond_a
    return v0

    :cond_b
    :goto_2
    return v0
.end method

.method public closeMenu()V
    .locals 4

    .line 1488
    iget v0, p0, Lvn/viva/ui/Cells/DialogCell;->aC:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 1489
    iput-boolean v0, p0, Lvn/viva/ui/Cells/DialogCell;->f:Z

    .line 1490
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lvn/viva/ui/Cells/DialogCell;->h:J

    .line 1491
    iget v0, p0, Lvn/viva/ui/Cells/DialogCell;->aC:F

    iput v0, p0, Lvn/viva/ui/Cells/DialogCell;->j:F

    .line 1492
    iput v1, p0, Lvn/viva/ui/Cells/DialogCell;->k:F

    const-string v0, "TEST"

    const-string v1, "DialogCell Close menu"

    .line 1493
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 1494
    iput-object v0, p0, Lvn/viva/ui/Cells/DialogCell;->az:Lvn/viva/ui/Components/RecyclerListView$OnSwipeAnimation;

    .line 1495
    invoke-virtual {p0}, Lvn/viva/ui/Cells/DialogCell;->invalidate()V

    :cond_0
    return-void
.end method

.method public getClickMenuId(FF)I
    .locals 5

    .line 1511
    invoke-virtual {p0}, Lvn/viva/ui/Cells/DialogCell;->c()Z

    move-result p2

    const/4 v0, -0x1

    if-nez p2, :cond_0

    return v0

    .line 1512
    :cond_0
    iget p2, p0, Lvn/viva/ui/Cells/DialogCell;->aC:F

    const/4 v1, 0x0

    cmpg-float p2, p2, v1

    if-gez p2, :cond_2

    .line 1513
    iget p2, p0, Lvn/viva/ui/Cells/DialogCell;->aC:F

    invoke-virtual {p0}, Lvn/viva/ui/Cells/DialogCell;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p2, v1

    .line 1514
    invoke-virtual {p0}, Lvn/viva/ui/Cells/DialogCell;->getLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p1, v1

    const/4 v1, 0x0

    .line 1515
    :goto_0
    iget-object v2, p0, Lvn/viva/ui/Cells/DialogCell;->d:[Lvn/viva/ui/Cells/DialogCell$b;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 1516
    iget-object v2, p0, Lvn/viva/ui/Cells/DialogCell;->d:[Lvn/viva/ui/Cells/DialogCell$b;

    aget-object v2, v2, v1

    float-to-int v3, p2

    .line 1517
    invoke-static {v2, v3}, Lvn/viva/ui/Cells/DialogCell$b;->a(Lvn/viva/ui/Cells/DialogCell$b;I)Landroid/graphics/Rect;

    move-result-object v3

    .line 1518
    iget v4, v3, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_1

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    return v1

    .line 1521
    :cond_1
    invoke-virtual {v2}, Lvn/viva/ui/Cells/DialogCell$b;->b()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr p2, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public getDialogId()J
    .locals 2

    .line 216
    iget-wide v0, p0, Lvn/viva/ui/Cells/DialogCell;->m:J

    return-wide v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isMenuOpening()Z
    .locals 1

    .line 1423
    iget-boolean v0, p0, Lvn/viva/ui/Cells/DialogCell;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lvn/viva/ui/Cells/DialogCell;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 227
    invoke-super {p0}, Lvn/viva/ui/Cells/BaseCell;->onAttachedToWindow()V

    .line 228
    iget-object v0, p0, Lvn/viva/ui/Cells/DialogCell;->z:Lfyr;

    invoke-virtual {v0}, Lfyr;->i()Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 221
    invoke-super {p0}, Lvn/viva/ui/Cells/BaseCell;->onDetachedFromWindow()V

    .line 222
    iget-object v0, p0, Lvn/viva/ui/Cells/DialogCell;->z:Lfyr;

    invoke-virtual {v0}, Lfyr;->h()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1118
    iget-wide v0, p0, Lvn/viva/ui/Cells/DialogCell;->m:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lvn/viva/ui/Cells/DialogCell;->l:Lvn/viva/ui/Cells/DialogCell$a;

    if-nez v0, :cond_0

    return-void

    .line 1121
    :cond_0
    iget v0, p0, Lvn/viva/ui/Cells/DialogCell;->aC:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 1122
    iget v0, p0, Lvn/viva/ui/Cells/DialogCell;->aC:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1124
    :cond_1
    iget-boolean v0, p0, Lvn/viva/ui/Cells/DialogCell;->aw:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1125
    invoke-virtual {p0}, Lvn/viva/ui/Cells/DialogCell;->getMeasuredWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Lvn/viva/ui/Cells/DialogCell;->getMeasuredHeight()I

    move-result v0

    int-to-float v6, v0

    sget-object v7, Lvn/viva/ui/ActionBar/Theme;->dialogs_tabletSeletedPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1127
    :cond_2
    iget-boolean v0, p0, Lvn/viva/ui/Cells/DialogCell;->aj:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lvn/viva/ui/Cells/DialogCell;->ai:Z

    if-eqz v0, :cond_4

    :cond_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1128
    invoke-virtual {p0}, Lvn/viva/ui/Cells/DialogCell;->getMeasuredWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Lvn/viva/ui/Cells/DialogCell;->getMeasuredHeight()I

    move-result v0

    int-to-float v6, v0

    sget-object v7, Lvn/viva/ui/ActionBar/Theme;->dialogs_pinnedPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1131
    :cond_4
    iget-boolean v0, p0, Lvn/viva/ui/Cells/DialogCell;->J:Z

    if-eqz v0, :cond_5

    .line 1132
    sget-object v0, Lvn/viva/ui/ActionBar/Theme;->dialogs_lockDrawable:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lvn/viva/ui/Cells/DialogCell;->O:I

    iget v3, p0, Lvn/viva/ui/Cells/DialogCell;->P:I

    invoke-virtual {p0, v0, v2, v3}, Lvn/viva/ui/Cells/DialogCell;->setDrawableBounds(Landroid/graphics/drawable/Drawable;II)V

    .line 1133
    sget-object v0, Lvn/viva/ui/ActionBar/Theme;->dialogs_lockDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 1134
    :cond_5
    iget-boolean v0, p0, Lvn/viva/ui/Cells/DialogCell;->K:Z

    if-eqz v0, :cond_6

    .line 1135
    sget-object v0, Lvn/viva/ui/ActionBar/Theme;->dialogs_groupDrawable:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lvn/viva/ui/Cells/DialogCell;->O:I

    iget v3, p0, Lvn/viva/ui/Cells/DialogCell;->P:I

    invoke-virtual {p0, v0, v2, v3}, Lvn/viva/ui/Cells/DialogCell;->setDrawableBounds(Landroid/graphics/drawable/Drawable;II)V

    .line 1136
    sget-object v0, Lvn/viva/ui/ActionBar/Theme;->dialogs_groupDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 1137
    :cond_6
    iget-boolean v0, p0, Lvn/viva/ui/Cells/DialogCell;->L:Z

    if-eqz v0, :cond_7

    .line 1138
    sget-object v0, Lvn/viva/ui/ActionBar/Theme;->dialogs_broadcastDrawable:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lvn/viva/ui/Cells/DialogCell;->O:I

    iget v3, p0, Lvn/viva/ui/Cells/DialogCell;->P:I

    invoke-virtual {p0, v0, v2, v3}, Lvn/viva/ui/Cells/DialogCell;->setDrawableBounds(Landroid/graphics/drawable/Drawable;II)V

    .line 1139
    sget-object v0, Lvn/viva/ui/ActionBar/Theme;->dialogs_broadcastDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 1140
    :cond_7
    iget-boolean v0, p0, Lvn/viva/ui/Cells/DialogCell;->M:Z

    if-eqz v0, :cond_8

    .line 1141
    sget-object v0, Lvn/viva/ui/ActionBar/Theme;->dialogs_botDrawable:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lvn/viva/ui/Cells/DialogCell;->O:I

    iget v3, p0, Lvn/viva/ui/Cells/DialogCell;->P:I

    invoke-virtual {p0, v0, v2, v3}, Lvn/viva/ui/Cells/DialogCell;->setDrawableBounds(Landroid/graphics/drawable/Drawable;II)V

    .line 1142
    sget-object v0, Lvn/viva/ui/ActionBar/Theme;->dialogs_botDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1145
    :cond_8
    :goto_0
    iget-object v0, p0, Lvn/viva/ui/Cells/DialogCell;->I:Landroid/text/StaticLayout;

    if-eqz v0, :cond_9

    .line 1146
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1147
    iget v0, p0, Lvn/viva/ui/Cells/DialogCell;->H:I

    int-to-float v0, v0

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1148
    iget-object v0, p0, Lvn/viva/ui/Cells/DialogCell;->I:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 1149
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1152
    :cond_9
    iget-object v0, p0, Lvn/viva/ui/Cells/DialogCell;->S:Landroid/text/StaticLayout;

    if-eqz v0, :cond_a

    .line 1153
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1154
    iget v0, p0, Lvn/viva/ui/Cells/DialogCell;->Q:I

    int-to-float v0, v0

    iget v2, p0, Lvn/viva/ui/Cells/DialogCell;->R:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1155
    iget-object v0, p0, Lvn/viva/ui/Cells/DialogCell;->S:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 1156
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1159
    :cond_a
    iget-object v0, p0, Lvn/viva/ui/Cells/DialogCell;->ae:Landroid/text/StaticLayout;

    if-eqz v0, :cond_b

    .line 1160
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1161
    iget v0, p0, Lvn/viva/ui/Cells/DialogCell;->ad:I

    int-to-float v0, v0

    iget v2, p0, Lvn/viva/ui/Cells/DialogCell;->ac:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1163
    :try_start_0
    iget-object v0, p0, Lvn/viva/ui/Cells/DialogCell;->ae:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1165
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 1167
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1170
    :cond_b
    iget-boolean v0, p0, Lvn/viva/ui/Cells/DialogCell;->V:Z

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_c

    .line 1171
    sget-object v0, Lvn/viva/ui/ActionBar/Theme;->dialogs_clockDrawable:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lvn/viva/ui/Cells/DialogCell;->W:I

    iget v4, p0, Lvn/viva/ui/Cells/DialogCell;->aa:I

    invoke-virtual {p0, v0, v3, v4}, Lvn/viva/ui/Cells/DialogCell;->setDrawableBounds(Landroid/graphics/drawable/Drawable;II)V

    .line 1172
    sget-object v0, Lvn/viva/ui/ActionBar/Theme;->dialogs_clockDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    .line 1173
    :cond_c
    iget-boolean v0, p0, Lvn/viva/ui/Cells/DialogCell;->U:Z

    if-eqz v0, :cond_e

    .line 1174
    iget-boolean v0, p0, Lvn/viva/ui/Cells/DialogCell;->T:Z

    if-eqz v0, :cond_d

    .line 1175
    sget-object v0, Lvn/viva/ui/ActionBar/Theme;->dialogs_halfCheckDrawable:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lvn/viva/ui/Cells/DialogCell;->ab:I

    iget v4, p0, Lvn/viva/ui/Cells/DialogCell;->aa:I

    invoke-static {v2}, Lfti;->a(F)I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p0, v0, v3, v4}, Lvn/viva/ui/Cells/DialogCell;->setDrawableBounds(Landroid/graphics/drawable/Drawable;II)V

    .line 1176
    sget-object v0, Lvn/viva/ui/ActionBar/Theme;->dialogs_halfCheckDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1177
    sget-object v0, Lvn/viva/ui/ActionBar/Theme;->dialogs_checkDrawable:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lvn/viva/ui/Cells/DialogCell;->W:I

    iget v4, p0, Lvn/viva/ui/Cells/DialogCell;->aa:I

    invoke-virtual {p0, v0, v3, v4}, Lvn/viva/ui/Cells/DialogCell;->setDrawableBounds(Landroid/graphics/drawable/Drawable;II)V

    .line 1178
    sget-object v0, Lvn/viva/ui/ActionBar/Theme;->dialogs_checkDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    .line 1180
    :cond_d
    sget-object v0, Lvn/viva/ui/ActionBar/Theme;->dialogs_checkDrawable:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lvn/viva/ui/Cells/DialogCell;->W:I

    iget v4, p0, Lvn/viva/ui/Cells/DialogCell;->aa:I

    invoke-virtual {p0, v0, v3, v4}, Lvn/viva/ui/Cells/DialogCell;->setDrawableBounds(Landroid/graphics/drawable/Drawable;II)V

    .line 1181
    sget-object v0, Lvn/viva/ui/ActionBar/Theme;->dialogs_checkDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1185
    :cond_e
    :goto_2
    iget-boolean v0, p0, Lvn/viva/ui/Cells/DialogCell;->u:Z

    const/high16 v3, 0x41840000    # 16.5f

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lvn/viva/ui/Cells/DialogCell;->au:Z

    if-nez v0, :cond_f

    .line 1186
    sget-object v0, Lvn/viva/ui/ActionBar/Theme;->dialogs_muteDrawable:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Lvn/viva/ui/Cells/DialogCell;->N:I

    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    invoke-virtual {p0, v0, v4, v3}, Lvn/viva/ui/Cells/DialogCell;->setDrawableBounds(Landroid/graphics/drawable/Drawable;II)V

    .line 1187
    sget-object v0, Lvn/viva/ui/ActionBar/Theme;->dialogs_muteDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    .line 1188
    :cond_f
    iget-boolean v0, p0, Lvn/viva/ui/Cells/DialogCell;->au:Z

    if-eqz v0, :cond_10

    .line 1189
    sget-object v0, Lvn/viva/ui/ActionBar/Theme;->dialogs_verifiedDrawable:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Lvn/viva/ui/Cells/DialogCell;->N:I

    invoke-static {v3}, Lfti;->a(F)I

    move-result v5

    invoke-virtual {p0, v0, v4, v5}, Lvn/viva/ui/Cells/DialogCell;->setDrawableBounds(Landroid/graphics/drawable/Drawable;II)V

    .line 1190
    sget-object v0, Lvn/viva/ui/ActionBar/Theme;->dialogs_verifiedCheckDrawable:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Lvn/viva/ui/Cells/DialogCell;->N:I

    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    invoke-virtual {p0, v0, v4, v3}, Lvn/viva/ui/Cells/DialogCell;->setDrawableBounds(Landroid/graphics/drawable/Drawable;II)V

    .line 1191
    sget-object v0, Lvn/viva/ui/ActionBar/Theme;->dialogs_verifiedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1192
    sget-object v0, Lvn/viva/ui/ActionBar/Theme;->dialogs_verifiedCheckDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1195
    :cond_10
    :goto_3
    iget-boolean v0, p0, Lvn/viva/ui/Cells/DialogCell;->af:Z

    const/high16 v3, 0x40b00000    # 5.5f

    const/high16 v4, 0x41b80000    # 23.0f

    const/high16 v5, 0x41380000    # 11.5f

    if-eqz v0, :cond_11

    .line 1196
    iget-object v0, p0, Lvn/viva/ui/Cells/DialogCell;->ax:Landroid/graphics/RectF;

    iget v6, p0, Lvn/viva/ui/Cells/DialogCell;->ah:I

    int-to-float v6, v6

    iget v7, p0, Lvn/viva/ui/Cells/DialogCell;->ag:I

    int-to-float v7, v7

    iget v8, p0, Lvn/viva/ui/Cells/DialogCell;->ah:I

    invoke-static {v4}, Lfti;->a(F)I

    move-result v9

    add-int/2addr v8, v9

    int-to-float v8, v8

    iget v9, p0, Lvn/viva/ui/Cells/DialogCell;->ag:I

    invoke-static {v4}, Lfti;->a(F)I

    move-result v4

    add-int/2addr v9, v4

    int-to-float v4, v9

    invoke-virtual {v0, v6, v7, v8, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1197
    iget-object v0, p0, Lvn/viva/ui/Cells/DialogCell;->ax:Landroid/graphics/RectF;

    sget v4, Lfti;->c:F

    mul-float v4, v4, v5

    sget v6, Lfti;->c:F

    mul-float v6, v6, v5

    sget-object v5, Lvn/viva/ui/ActionBar/Theme;->dialogs_errorPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v6, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1198
    sget-object v0, Lvn/viva/ui/ActionBar/Theme;->dialogs_errorDrawable:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Lvn/viva/ui/Cells/DialogCell;->ah:I

    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    add-int/2addr v4, v3

    iget v3, p0, Lvn/viva/ui/Cells/DialogCell;->ag:I

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v5}, Lfti;->a(F)I

    move-result v5

    add-int/2addr v3, v5

    invoke-virtual {p0, v0, v4, v3}, Lvn/viva/ui/Cells/DialogCell;->setDrawableBounds(Landroid/graphics/drawable/Drawable;II)V

    .line 1199
    sget-object v0, Lvn/viva/ui/ActionBar/Theme;->dialogs_errorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_7

    .line 1200
    :cond_11
    iget-boolean v0, p0, Lvn/viva/ui/Cells/DialogCell;->am:Z

    if-nez v0, :cond_13

    iget-boolean v0, p0, Lvn/viva/ui/Cells/DialogCell;->ar:Z

    if-eqz v0, :cond_12

    goto :goto_4

    .line 1219
    :cond_12
    iget-boolean v0, p0, Lvn/viva/ui/Cells/DialogCell;->aj:Z

    if-eqz v0, :cond_18

    .line 1220
    sget-object v0, Lvn/viva/ui/ActionBar/Theme;->dialogs_pinnedDrawable:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lvn/viva/ui/Cells/DialogCell;->al:I

    iget v4, p0, Lvn/viva/ui/Cells/DialogCell;->ak:I

    invoke-virtual {p0, v0, v3, v4}, Lvn/viva/ui/Cells/DialogCell;->setDrawableBounds(Landroid/graphics/drawable/Drawable;II)V

    .line 1221
    sget-object v0, Lvn/viva/ui/ActionBar/Theme;->dialogs_pinnedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_7

    .line 1201
    :cond_13
    :goto_4
    iget-boolean v0, p0, Lvn/viva/ui/Cells/DialogCell;->am:Z

    const/high16 v6, 0x41300000    # 11.0f

    if-eqz v0, :cond_17

    .line 1202
    iget v0, p0, Lvn/viva/ui/Cells/DialogCell;->ao:I

    invoke-static {v3}, Lfti;->a(F)I

    move-result v7

    sub-int/2addr v0, v7

    .line 1203
    iget-object v7, p0, Lvn/viva/ui/Cells/DialogCell;->ax:Landroid/graphics/RectF;

    int-to-float v8, v0

    iget v9, p0, Lvn/viva/ui/Cells/DialogCell;->an:I

    int-to-float v9, v9

    iget v10, p0, Lvn/viva/ui/Cells/DialogCell;->ap:I

    add-int/2addr v0, v10

    invoke-static {v6}, Lfti;->a(F)I

    move-result v10

    add-int/2addr v0, v10

    int-to-float v0, v0

    iget v10, p0, Lvn/viva/ui/Cells/DialogCell;->an:I

    invoke-static {v4}, Lfti;->a(F)I

    move-result v11

    add-int/2addr v10, v11

    int-to-float v10, v10

    invoke-virtual {v7, v8, v9, v0, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1204
    iget-object v0, p0, Lvn/viva/ui/Cells/DialogCell;->ax:Landroid/graphics/RectF;

    sget v7, Lfti;->c:F

    mul-float v7, v7, v5

    sget v8, Lfti;->c:F

    mul-float v8, v8, v5

    iget-boolean v9, p0, Lvn/viva/ui/Cells/DialogCell;->u:Z

    if-nez v9, :cond_15

    iget-boolean v9, p0, Lvn/viva/ui/Cells/DialogCell;->v:Z

    if-eqz v9, :cond_14

    goto :goto_5

    :cond_14
    sget-object v9, Lvn/viva/ui/ActionBar/Theme;->dialogs_countPaint:Landroid/graphics/Paint;

    goto :goto_6

    :cond_15
    :goto_5
    sget-object v9, Lvn/viva/ui/ActionBar/Theme;->dialogs_countGrayPaint:Landroid/graphics/Paint;

    :goto_6
    invoke-virtual {p1, v0, v7, v8, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1205
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1206
    iget v0, p0, Lvn/viva/ui/Cells/DialogCell;->ao:I

    int-to-float v0, v0

    iget v7, p0, Lvn/viva/ui/Cells/DialogCell;->an:I

    const/high16 v8, 0x40800000    # 4.0f

    invoke-static {v8}, Lfti;->a(F)I

    move-result v8

    add-int/2addr v7, v8

    int-to-float v7, v7

    invoke-virtual {p1, v0, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1207
    iget-object v0, p0, Lvn/viva/ui/Cells/DialogCell;->aq:Landroid/text/StaticLayout;

    if-eqz v0, :cond_16

    .line 1208
    iget-object v0, p0, Lvn/viva/ui/Cells/DialogCell;->aq:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 1210
    :cond_16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1212
    :cond_17
    iget-boolean v0, p0, Lvn/viva/ui/Cells/DialogCell;->ar:Z

    if-eqz v0, :cond_18

    .line 1213
    iget v0, p0, Lvn/viva/ui/Cells/DialogCell;->as:I

    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    sub-int/2addr v0, v3

    .line 1214
    iget-object v3, p0, Lvn/viva/ui/Cells/DialogCell;->ax:Landroid/graphics/RectF;

    int-to-float v7, v0

    iget v8, p0, Lvn/viva/ui/Cells/DialogCell;->an:I

    int-to-float v8, v8

    iget v9, p0, Lvn/viva/ui/Cells/DialogCell;->at:I

    add-int/2addr v0, v9

    invoke-static {v6}, Lfti;->a(F)I

    move-result v6

    add-int/2addr v0, v6

    int-to-float v0, v0

    iget v6, p0, Lvn/viva/ui/Cells/DialogCell;->an:I

    invoke-static {v4}, Lfti;->a(F)I

    move-result v4

    add-int/2addr v6, v4

    int-to-float v4, v6

    invoke-virtual {v3, v7, v8, v0, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1215
    iget-object v0, p0, Lvn/viva/ui/Cells/DialogCell;->ax:Landroid/graphics/RectF;

    sget v3, Lfti;->c:F

    mul-float v3, v3, v5

    sget v4, Lfti;->c:F

    mul-float v4, v4, v5

    sget-object v5, Lvn/viva/ui/ActionBar/Theme;->dialogs_countPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1216
    sget-object v7, Lvn/viva/ui/ActionBar/Theme;->dialogs_mentionDrawable:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lvn/viva/ui/Cells/DialogCell;->as:I

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    sub-int v8, v0, v3

    iget v0, p0, Lvn/viva/ui/Cells/DialogCell;->an:I

    const v3, 0x404ccccd    # 3.2f

    invoke-static {v3}, Lfti;->a(F)I

    move-result v3

    add-int v9, v0, v3

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v10

    invoke-static {v0}, Lfti;->a(F)I

    move-result v11

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lvn/viva/ui/Cells/DialogCell;->setDrawableBounds(Landroid/graphics/drawable/Drawable;IIII)V

    .line 1217
    sget-object v0, Lvn/viva/ui/ActionBar/Theme;->dialogs_mentionDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1224
    :cond_18
    :goto_7
    iget-boolean v0, p0, Lvn/viva/ui/Cells/DialogCell;->a:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1a

    .line 1225
    sget-boolean v0, Lfyt;->a:Z

    if-eqz v0, :cond_19

    const/4 v5, 0x0

    .line 1226
    invoke-virtual {p0}, Lvn/viva/ui/Cells/DialogCell;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, v3

    int-to-float v6, v0

    invoke-virtual {p0}, Lvn/viva/ui/Cells/DialogCell;->getMeasuredWidth()I

    move-result v0

    sget v4, Lfti;->i:I

    int-to-float v4, v4

    invoke-static {v4}, Lfti;->a(F)I

    move-result v4

    sub-int/2addr v0, v4

    int-to-float v7, v0

    invoke-virtual {p0}, Lvn/viva/ui/Cells/DialogCell;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, v3

    int-to-float v8, v0

    sget-object v9, Lvn/viva/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_8

    .line 1228
    :cond_19
    sget v0, Lfti;->i:I

    int-to-float v0, v0

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Lvn/viva/ui/Cells/DialogCell;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, v3

    int-to-float v6, v0

    invoke-virtual {p0}, Lvn/viva/ui/Cells/DialogCell;->getMeasuredWidth()I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {p0}, Lvn/viva/ui/Cells/DialogCell;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, v3

    int-to-float v8, v0

    sget-object v9, Lvn/viva/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1232
    :cond_1a
    :goto_8
    iget-object v0, p0, Lvn/viva/ui/Cells/DialogCell;->z:Lfyr;

    invoke-virtual {v0, p1}, Lfyr;->a(Landroid/graphics/Canvas;)Z

    .line 1233
    iget v0, p0, Lvn/viva/ui/Cells/DialogCell;->aC:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_20

    .line 1234
    iget v0, p0, Lvn/viva/ui/Cells/DialogCell;->aC:F

    neg-float v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1235
    iget v0, p0, Lvn/viva/ui/Cells/DialogCell;->aC:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1b

    .line 1236
    sget-object v0, Lftc;->f:Landroid/graphics/Paint;

    iget-object v4, p0, Lvn/viva/ui/Cells/DialogCell;->c:Lvn/viva/ui/Cells/DialogCell$b;

    iget v4, v4, Lvn/viva/ui/Cells/DialogCell$b;->i:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1237
    iget v8, p0, Lvn/viva/ui/Cells/DialogCell;->aC:F

    invoke-virtual {p0}, Lvn/viva/ui/Cells/DialogCell;->getMeasuredHeight()I

    move-result v0

    int-to-float v9, v0

    sget-object v10, Lftc;->f:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1238
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1239
    iget-object v0, p0, Lvn/viva/ui/Cells/DialogCell;->c:Lvn/viva/ui/Cells/DialogCell$b;

    const/4 v4, -0x1

    invoke-virtual {v0, p1, v4}, Lvn/viva/ui/Cells/DialogCell$b;->a(Landroid/graphics/Canvas;I)V

    .line 1240
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_9

    .line 1242
    :cond_1b
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1243
    iget v0, p0, Lvn/viva/ui/Cells/DialogCell;->aC:F

    invoke-virtual {p0}, Lvn/viva/ui/Cells/DialogCell;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1244
    invoke-direct {p0, p1}, Lvn/viva/ui/Cells/DialogCell;->a(Landroid/graphics/Canvas;)V

    .line 1245
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1247
    :goto_9
    iget-boolean p1, p0, Lvn/viva/ui/Cells/DialogCell;->f:Z

    if-nez p1, :cond_1c

    iget-boolean p1, p0, Lvn/viva/ui/Cells/DialogCell;->g:Z

    if-eqz p1, :cond_20

    .line 1248
    :cond_1c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lvn/viva/ui/Cells/DialogCell;->h:J

    sub-long/2addr v4, v6

    long-to-float p1, v4

    iget v0, p0, Lvn/viva/ui/Cells/DialogCell;->i:F

    div-float/2addr p1, v0

    sub-float/2addr v2, p1

    cmpg-float p1, v2, v1

    if-gtz p1, :cond_1e

    const/4 p1, 0x0

    .line 1250
    iput-boolean p1, p0, Lvn/viva/ui/Cells/DialogCell;->f:Z

    .line 1251
    iput-boolean p1, p0, Lvn/viva/ui/Cells/DialogCell;->g:Z

    .line 1252
    iget v0, p0, Lvn/viva/ui/Cells/DialogCell;->k:F

    iput v0, p0, Lvn/viva/ui/Cells/DialogCell;->aC:F

    .line 1253
    iget v0, p0, Lvn/viva/ui/Cells/DialogCell;->aC:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1f

    .line 1254
    iget-object v0, p0, Lvn/viva/ui/Cells/DialogCell;->az:Lvn/viva/ui/Components/RecyclerListView$OnSwipeAnimation;

    if-eqz v0, :cond_1f

    .line 1255
    iget-object v0, p0, Lvn/viva/ui/Cells/DialogCell;->az:Lvn/viva/ui/Components/RecyclerListView$OnSwipeAnimation;

    iget v2, p0, Lvn/viva/ui/Cells/DialogCell;->aC:F

    cmpl-float v1, v2, v1

    if-lez v1, :cond_1d

    const/4 p1, 0x1

    :cond_1d
    invoke-interface {v0, p0, p1}, Lvn/viva/ui/Components/RecyclerListView$OnSwipeAnimation;->onSwipedAnim(Landroid/view/View;Z)I

    const/4 p1, 0x0

    .line 1256
    iput-object p1, p0, Lvn/viva/ui/Cells/DialogCell;->az:Lvn/viva/ui/Components/RecyclerListView$OnSwipeAnimation;

    goto :goto_a

    .line 1260
    :cond_1e
    iget-object p1, p0, Lvn/viva/ui/Cells/DialogCell;->b:Landroid/view/animation/Interpolator;

    invoke-interface {p1, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    iget v0, p0, Lvn/viva/ui/Cells/DialogCell;->j:F

    iget v1, p0, Lvn/viva/ui/Cells/DialogCell;->k:F

    sub-float/2addr v0, v1

    mul-float p1, p1, v0

    iget v0, p0, Lvn/viva/ui/Cells/DialogCell;->k:F

    add-float/2addr p1, v0

    iput p1, p0, Lvn/viva/ui/Cells/DialogCell;->aC:F

    .line 1262
    :cond_1f
    :goto_a
    invoke-virtual {p0}, Lvn/viva/ui/Cells/DialogCell;->invalidate()V

    :cond_20
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .line 241
    iget-wide v0, p0, Lvn/viva/ui/Cells/DialogCell;->m:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    iget-object p3, p0, Lvn/viva/ui/Cells/DialogCell;->l:Lvn/viva/ui/Cells/DialogCell$a;

    if-nez p3, :cond_0

    return-void

    .line 244
    :cond_0
    iget-object p3, p0, Lvn/viva/ui/Cells/DialogCell;->G:Lvn/viva/ui/Components/GroupCreateCheckBox;

    if-eqz p3, :cond_2

    .line 245
    sget-boolean p3, Lfyt;->a:Z

    const/high16 p5, 0x42280000    # 42.0f

    if-eqz p3, :cond_1

    sub-int/2addr p4, p2

    invoke-static {p5}, Lfti;->a(F)I

    move-result p2

    sub-int/2addr p4, p2

    goto :goto_0

    :cond_1
    invoke-static {p5}, Lfti;->a(F)I

    move-result p4

    :goto_0
    const/high16 p2, 0x422c0000    # 43.0f

    .line 246
    invoke-static {p2}, Lfti;->a(F)I

    move-result p2

    .line 247
    iget-object p3, p0, Lvn/viva/ui/Cells/DialogCell;->G:Lvn/viva/ui/Components/GroupCreateCheckBox;

    iget-object p5, p0, Lvn/viva/ui/Cells/DialogCell;->G:Lvn/viva/ui/Components/GroupCreateCheckBox;

    invoke-virtual {p5}, Lvn/viva/ui/Components/GroupCreateCheckBox;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p5, p4

    iget-object v0, p0, Lvn/viva/ui/Cells/DialogCell;->G:Lvn/viva/ui/Components/GroupCreateCheckBox;

    invoke-virtual {v0}, Lvn/viva/ui/Components/GroupCreateCheckBox;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p3, p4, p2, p5, v0}, Lvn/viva/ui/Components/GroupCreateCheckBox;->layout(IIII)V

    :cond_2
    if-eqz p1, :cond_3

    .line 250
    invoke-virtual {p0}, Lvn/viva/ui/Cells/DialogCell;->a()V

    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 233
    iget-object p2, p0, Lvn/viva/ui/Cells/DialogCell;->G:Lvn/viva/ui/Components/GroupCreateCheckBox;

    if-eqz p2, :cond_0

    .line 234
    iget-object p2, p0, Lvn/viva/ui/Cells/DialogCell;->G:Lvn/viva/ui/Components/GroupCreateCheckBox;

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p2, v1, v0}, Lvn/viva/ui/Components/GroupCreateCheckBox;->measure(II)V

    .line 236
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x42900000    # 72.0f

    invoke-static {p2}, Lfti;->a(F)I

    move-result p2

    iget-boolean v0, p0, Lvn/viva/ui/Cells/DialogCell;->a:Z

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lvn/viva/ui/Cells/DialogCell;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1403
    invoke-super {p0, p1}, Lvn/viva/ui/Cells/BaseCell;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 1404
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x0

    .line 1407
    iput p1, p0, Lvn/viva/ui/Cells/DialogCell;->aD:I

    goto :goto_0

    :cond_0
    :pswitch_1
    const/4 p1, -0x1

    .line 1412
    iput p1, p0, Lvn/viva/ui/Cells/DialogCell;->aD:I

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public resetMenu()V
    .locals 2

    const/4 v0, 0x0

    .line 1501
    iput v0, p0, Lvn/viva/ui/Cells/DialogCell;->aC:F

    const/4 v1, 0x0

    .line 1502
    iput-boolean v1, p0, Lvn/viva/ui/Cells/DialogCell;->f:Z

    .line 1503
    iput-boolean v1, p0, Lvn/viva/ui/Cells/DialogCell;->g:Z

    .line 1504
    iput v0, p0, Lvn/viva/ui/Cells/DialogCell;->j:F

    .line 1505
    iput v0, p0, Lvn/viva/ui/Cells/DialogCell;->k:F

    .line 1506
    invoke-virtual {p0}, Lvn/viva/ui/Cells/DialogCell;->invalidate()V

    return-void
.end method

.method public setChecked(ZZ)V
    .locals 1

    .line 969
    iget-object v0, p0, Lvn/viva/ui/Cells/DialogCell;->G:Lvn/viva/ui/Components/GroupCreateCheckBox;

    if-nez v0, :cond_0

    return-void

    .line 972
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Cells/DialogCell;->G:Lvn/viva/ui/Components/GroupCreateCheckBox;

    invoke-virtual {v0, p1, p2}, Lvn/viva/ui/Components/GroupCreateCheckBox;->setChecked(ZZ)V

    return-void
.end method

.method public setDialog(JLgcc;I)V
    .locals 0

    .line 198
    iput-wide p1, p0, Lvn/viva/ui/Cells/DialogCell;->m:J

    .line 199
    iput-object p3, p0, Lvn/viva/ui/Cells/DialogCell;->w:Lgcc;

    const/4 p1, 0x0

    .line 200
    iput-boolean p1, p0, Lvn/viva/ui/Cells/DialogCell;->o:Z

    .line 201
    iput p4, p0, Lvn/viva/ui/Cells/DialogCell;->p:I

    if-eqz p3, :cond_0

    .line 202
    iget-object p2, p3, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget p2, p2, Lvn/viva/tgnet/TLRPC$Message;->edit_date:I

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput p2, p0, Lvn/viva/ui/Cells/DialogCell;->n:I

    .line 203
    iput p1, p0, Lvn/viva/ui/Cells/DialogCell;->q:I

    .line 204
    iput p1, p0, Lvn/viva/ui/Cells/DialogCell;->r:I

    if-eqz p3, :cond_1

    .line 205
    invoke-virtual {p3}, Lgcc;->q()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, Lvn/viva/ui/Cells/DialogCell;->s:Z

    .line 206
    iget-object p2, p0, Lvn/viva/ui/Cells/DialogCell;->w:Lgcc;

    if-eqz p2, :cond_2

    .line 207
    iget-object p2, p0, Lvn/viva/ui/Cells/DialogCell;->w:Lgcc;

    iget-object p2, p2, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget p2, p2, Lvn/viva/tgnet/TLRPC$Message;->send_state:I

    iput p2, p0, Lvn/viva/ui/Cells/DialogCell;->t:I

    .line 209
    :cond_2
    invoke-virtual {p0, p1}, Lvn/viva/ui/Cells/DialogCell;->a(I)V

    return-void
.end method

.method public setDialog(Lvn/viva/tgnet/TLRPC$TL_dialog;II)V
    .locals 2

    .line 185
    iget-wide v0, p1, Lvn/viva/tgnet/TLRPC$TL_dialog;->id:J

    iput-wide v0, p0, Lvn/viva/ui/Cells/DialogCell;->m:J

    const/4 p1, 0x1

    .line 186
    iput-boolean p1, p0, Lvn/viva/ui/Cells/DialogCell;->o:Z

    .line 187
    iput p2, p0, Lvn/viva/ui/Cells/DialogCell;->x:I

    .line 188
    iput p3, p0, Lvn/viva/ui/Cells/DialogCell;->y:I

    const/4 p1, 0x0

    .line 189
    invoke-virtual {p0, p1}, Lvn/viva/ui/Cells/DialogCell;->a(I)V

    return-void
.end method

.method public setDialog(Lvn/viva/ui/Cells/DialogCell$a;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lvn/viva/ui/Cells/DialogCell;->l:Lvn/viva/ui/Cells/DialogCell$a;

    const/4 p1, 0x0

    .line 194
    invoke-virtual {p0, p1}, Lvn/viva/ui/Cells/DialogCell;->a(I)V

    return-void
.end method

.method public setDialogSelected(Z)V
    .locals 1

    .line 929
    iget-boolean v0, p0, Lvn/viva/ui/Cells/DialogCell;->aw:Z

    if-eq v0, p1, :cond_0

    .line 930
    invoke-virtual {p0}, Lvn/viva/ui/Cells/DialogCell;->invalidate()V

    .line 932
    :cond_0
    iput-boolean p1, p0, Lvn/viva/ui/Cells/DialogCell;->aw:Z

    return-void
.end method

.method public setonSwipeAnimationEnd(Lvn/viva/ui/Components/RecyclerListView$OnSwipeAnimation;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lvn/viva/ui/Cells/DialogCell;->az:Lvn/viva/ui/Components/RecyclerListView$OnSwipeAnimation;

    return-void
.end method

.method public swipeMenu(Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 1428
    iget v0, p0, Lvn/viva/ui/Cells/DialogCell;->aD:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    iget v0, p0, Lvn/viva/ui/Cells/DialogCell;->aD:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    goto :goto_1

    .line 1429
    :cond_0
    iget v0, p0, Lvn/viva/ui/Cells/DialogCell;->aD:I

    const/4 v3, 0x1

    if-nez v0, :cond_2

    .line 1430
    invoke-direct {p0, p1, p2, p3}, Lvn/viva/ui/Cells/DialogCell;->a(Landroid/view/MotionEvent;FF)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 1431
    :goto_0
    iput p1, p0, Lvn/viva/ui/Cells/DialogCell;->aD:I

    .line 1432
    iget p1, p0, Lvn/viva/ui/Cells/DialogCell;->aD:I

    if-ne p1, v2, :cond_2

    const/4 p1, 0x0

    .line 1433
    iput p1, p0, Lvn/viva/ui/Cells/DialogCell;->aC:F

    .line 1434
    iput v1, p0, Lvn/viva/ui/Cells/DialogCell;->aD:I

    return v1

    .line 1438
    :cond_2
    iget p1, p0, Lvn/viva/ui/Cells/DialogCell;->k:F

    add-float/2addr p1, p2

    iput p1, p0, Lvn/viva/ui/Cells/DialogCell;->aC:F

    .line 1440
    invoke-virtual {p0}, Lvn/viva/ui/Cells/DialogCell;->invalidate()V

    return v3

    :cond_3
    :goto_1
    return v1
.end method
