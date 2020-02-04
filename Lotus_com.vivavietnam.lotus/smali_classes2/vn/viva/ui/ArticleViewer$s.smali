.class public Lvn/viva/ui/ArticleViewer$s;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lvn/viva/messenger/MediaController$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/ui/ArticleViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "s"
.end annotation


# instance fields
.field final synthetic a:Lvn/viva/ui/ArticleViewer;

.field private b:Landroid/text/StaticLayout;

.field private c:Lfyr;

.field private d:Lvn/viva/ui/Components/RadialProgress;

.field private e:Lvn/viva/ui/ArticleViewer$d;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:I

.field private p:I

.field private q:Z

.field private r:I

.field private s:Lvn/viva/tgnet/TLRPC$TL_pageBlockVideo;

.field private t:Lvn/viva/tgnet/TLRPC$PageBlock;

.field private u:Lvn/viva/tgnet/TLRPC$Document;

.field private v:Z


# direct methods
.method public constructor <init>(Lvn/viva/ui/ArticleViewer;Landroid/content/Context;I)V
    .locals 2

    .line 3750
    iput-object p1, p0, Lvn/viva/ui/ArticleViewer$s;->a:Lvn/viva/ui/ArticleViewer;

    .line 3751
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 3753
    invoke-virtual {p0, v0}, Lvn/viva/ui/ArticleViewer$s;->setWillNotDraw(Z)V

    .line 3754
    new-instance v0, Lfyr;

    invoke-direct {v0, p0}, Lfyr;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lvn/viva/ui/ArticleViewer$s;->c:Lfyr;

    .line 3755
    iput p3, p0, Lvn/viva/ui/ArticleViewer$s;->g:I

    .line 3756
    new-instance p3, Lvn/viva/ui/Components/RadialProgress;

    invoke-direct {p3, p0}, Lvn/viva/ui/Components/RadialProgress;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lvn/viva/ui/ArticleViewer$s;->d:Lvn/viva/ui/Components/RadialProgress;

    .line 3757
    iget-object p3, p0, Lvn/viva/ui/ArticleViewer$s;->d:Lvn/viva/ui/Components/RadialProgress;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lvn/viva/ui/Components/RadialProgress;->setAlphaForPrevious(Z)V

    .line 3758
    iget-object p3, p0, Lvn/viva/ui/ArticleViewer$s;->d:Lvn/viva/ui/Components/RadialProgress;

    const/4 v1, -0x1

    invoke-virtual {p3, v1}, Lvn/viva/ui/Components/RadialProgress;->setProgressColor(I)V

    .line 3759
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object p3

    invoke-virtual {p3}, Lvn/viva/messenger/MediaController;->i()I

    move-result p3

    iput p3, p0, Lvn/viva/ui/ArticleViewer$s;->r:I

    .line 3760
    new-instance p3, Lvn/viva/ui/ArticleViewer$d;

    invoke-direct {p3, p1, p2, v0}, Lvn/viva/ui/ArticleViewer$d;-><init>(Lvn/viva/ui/ArticleViewer;Landroid/content/Context;I)V

    iput-object p3, p0, Lvn/viva/ui/ArticleViewer$s;->e:Lvn/viva/ui/ArticleViewer$d;

    .line 3761
    iget-object p1, p0, Lvn/viva/ui/ArticleViewer$s;->e:Lvn/viva/ui/ArticleViewer$d;

    const/high16 p2, -0x40000000    # -2.0f

    invoke-static {v1, p2}, Lvn/viva/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lvn/viva/ui/ArticleViewer$s;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 3926
    iget v0, p0, Lvn/viva/ui/ArticleViewer$s;->o:I

    if-ltz v0, :cond_0

    iget v0, p0, Lvn/viva/ui/ArticleViewer$s;->o:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 3927
    sget-object v0, Lvn/viva/ui/ActionBar/Theme;->chat_photoStatesDrawables:[[Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lvn/viva/ui/ArticleViewer$s;->o:I

    aget-object v0, v0, v1

    iget v1, p0, Lvn/viva/ui/ArticleViewer$s;->p:I

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic a(Lvn/viva/ui/ArticleViewer$s;)Lvn/viva/tgnet/TLRPC$TL_pageBlockVideo;
    .locals 0

    .line 3723
    iget-object p0, p0, Lvn/viva/ui/ArticleViewer$s;->s:Lvn/viva/tgnet/TLRPC$TL_pageBlockVideo;

    return-object p0
.end method

.method static synthetic b(Lvn/viva/ui/ArticleViewer$s;)Lfyr;
    .locals 0

    .line 3723
    iget-object p0, p0, Lvn/viva/ui/ArticleViewer$s;->c:Lfyr;

    return-object p0
.end method

.method private b(Z)V
    .locals 11

    .line 3973
    iget v0, p0, Lvn/viva/ui/ArticleViewer$s;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 3974
    iput-boolean v1, p0, Lvn/viva/ui/ArticleViewer$s;->q:Z

    .line 3975
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$s;->d:Lvn/viva/ui/Components/RadialProgress;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Lvn/viva/ui/Components/RadialProgress;->setProgress(FZ)V

    .line 3976
    iget-boolean v0, p0, Lvn/viva/ui/ArticleViewer$s;->v:Z

    if-eqz v0, :cond_1

    .line 3977
    iget-object v3, p0, Lvn/viva/ui/ArticleViewer$s;->c:Lfyr;

    iget-object v4, p0, Lvn/viva/ui/ArticleViewer$s;->u:Lvn/viva/tgnet/TLRPC$Document;

    const/4 v5, 0x0

    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$s;->u:Lvn/viva/tgnet/TLRPC$Document;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$s;->u:Lvn/viva/tgnet/TLRPC$Document;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const-string v7, "80_80_b"

    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$s;->u:Lvn/viva/tgnet/TLRPC$Document;

    iget v8, v0, Lvn/viva/tgnet/TLRPC$Document;->size:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lfyr;->a(Lvn/viva/tgnet/TLObject;Ljava/lang/String;Lvn/viva/tgnet/TLRPC$FileLocation;Ljava/lang/String;ILjava/lang/String;I)V

    goto :goto_2

    .line 3979
    :cond_1
    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object v0

    iget-object v1, p0, Lvn/viva/ui/ArticleViewer$s;->u:Lvn/viva/tgnet/TLRPC$Document;

    invoke-virtual {v0, v1, v2, v2}, Lfwe;->a(Lvn/viva/tgnet/TLRPC$Document;ZI)V

    .line 3981
    :goto_2
    iput v2, p0, Lvn/viva/ui/ArticleViewer$s;->o:I

    .line 3982
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$s;->d:Lvn/viva/ui/Components/RadialProgress;

    invoke-direct {p0}, Lvn/viva/ui/ArticleViewer$s;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v2, p1}, Lvn/viva/ui/Components/RadialProgress;->setBackground(Landroid/graphics/drawable/Drawable;ZZ)V

    .line 3983
    invoke-virtual {p0}, Lvn/viva/ui/ArticleViewer$s;->invalidate()V

    goto :goto_4

    .line 3984
    :cond_2
    iget v0, p0, Lvn/viva/ui/ArticleViewer$s;->o:I

    if-ne v0, v2, :cond_4

    .line 3985
    iput-boolean v2, p0, Lvn/viva/ui/ArticleViewer$s;->q:Z

    .line 3986
    iget-boolean v0, p0, Lvn/viva/ui/ArticleViewer$s;->v:Z

    if-eqz v0, :cond_3

    .line 3987
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$s;->c:Lfyr;

    invoke-virtual {v0}, Lfyr;->a()V

    goto :goto_3

    .line 3989
    :cond_3
    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object v0

    iget-object v2, p0, Lvn/viva/ui/ArticleViewer$s;->u:Lvn/viva/tgnet/TLRPC$Document;

    invoke-virtual {v0, v2}, Lfwe;->a(Lvn/viva/tgnet/TLRPC$Document;)V

    .line 3991
    :goto_3
    iput v1, p0, Lvn/viva/ui/ArticleViewer$s;->o:I

    .line 3992
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$s;->d:Lvn/viva/ui/Components/RadialProgress;

    invoke-direct {p0}, Lvn/viva/ui/ArticleViewer$s;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2, v1, p1}, Lvn/viva/ui/Components/RadialProgress;->setBackground(Landroid/graphics/drawable/Drawable;ZZ)V

    .line 3993
    invoke-virtual {p0}, Lvn/viva/ui/ArticleViewer$s;->invalidate()V

    goto :goto_4

    .line 3994
    :cond_4
    iget v0, p0, Lvn/viva/ui/ArticleViewer$s;->o:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    .line 3995
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$s;->c:Lfyr;

    invoke-virtual {v0, v2}, Lfyr;->j(Z)V

    .line 3996
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$s;->c:Lfyr;

    invoke-virtual {v0}, Lfyr;->O()V

    const/4 v0, -0x1

    .line 3997
    iput v0, p0, Lvn/viva/ui/ArticleViewer$s;->o:I

    .line 3998
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$s;->d:Lvn/viva/ui/Components/RadialProgress;

    invoke-direct {p0}, Lvn/viva/ui/ArticleViewer$s;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2, v1, p1}, Lvn/viva/ui/Components/RadialProgress;->setBackground(Landroid/graphics/drawable/Drawable;ZZ)V

    goto :goto_4

    .line 3999
    :cond_5
    iget p1, p0, Lvn/viva/ui/ArticleViewer$s;->o:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_6

    .line 4000
    iget-object p1, p0, Lvn/viva/ui/ArticleViewer$s;->a:Lvn/viva/ui/ArticleViewer;

    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$s;->s:Lvn/viva/tgnet/TLRPC$TL_pageBlockVideo;

    invoke-virtual {p1, v0}, Lvn/viva/ui/ArticleViewer;->a(Lvn/viva/tgnet/TLRPC$PageBlock;)Z

    :cond_6
    :goto_4
    return-void
.end method


# virtual methods
.method public a(Lvn/viva/tgnet/TLRPC$PageBlock;)V
    .locals 1

    .line 3779
    iput-object p1, p0, Lvn/viva/ui/ArticleViewer$s;->t:Lvn/viva/tgnet/TLRPC$PageBlock;

    .line 3780
    iget-object p1, p0, Lvn/viva/ui/ArticleViewer$s;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p1}, Lvn/viva/ui/ArticleViewer;->an(Lvn/viva/ui/ArticleViewer;)Lvn/viva/tgnet/TLRPC$TL_pageBlockChannel;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lvn/viva/ui/ArticleViewer$s;->t:Lvn/viva/tgnet/TLRPC$PageBlock;

    instance-of p1, p1, Lvn/viva/tgnet/TLRPC$TL_pageBlockCover;

    if-eqz p1, :cond_0

    .line 3781
    iget-object p1, p0, Lvn/viva/ui/ArticleViewer$s;->e:Lvn/viva/ui/ArticleViewer$d;

    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$s;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->an(Lvn/viva/ui/ArticleViewer;)Lvn/viva/tgnet/TLRPC$TL_pageBlockChannel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvn/viva/ui/ArticleViewer$d;->a(Lvn/viva/tgnet/TLRPC$TL_pageBlockChannel;)V

    .line 3782
    iget-object p1, p0, Lvn/viva/ui/ArticleViewer$s;->e:Lvn/viva/ui/ArticleViewer$d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lvn/viva/ui/ArticleViewer$d;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public a(Lvn/viva/tgnet/TLRPC$TL_pageBlockVideo;ZZ)V
    .locals 3

    .line 3765
    iput-object p1, p0, Lvn/viva/ui/ArticleViewer$s;->s:Lvn/viva/tgnet/TLRPC$TL_pageBlockVideo;

    const/4 p1, 0x0

    .line 3766
    iput-object p1, p0, Lvn/viva/ui/ArticleViewer$s;->t:Lvn/viva/tgnet/TLRPC$PageBlock;

    const/4 p1, 0x0

    .line 3767
    iput-boolean p1, p0, Lvn/viva/ui/ArticleViewer$s;->q:Z

    .line 3768
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$s;->a:Lvn/viva/ui/ArticleViewer;

    iget-object v1, p0, Lvn/viva/ui/ArticleViewer$s;->s:Lvn/viva/tgnet/TLRPC$TL_pageBlockVideo;

    iget-wide v1, v1, Lvn/viva/tgnet/TLRPC$TL_pageBlockVideo;->video_id:J

    invoke-static {v0, v1, v2}, Lvn/viva/ui/ArticleViewer;->a(Lvn/viva/ui/ArticleViewer;J)Lvn/viva/tgnet/TLRPC$Document;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/ui/ArticleViewer$s;->u:Lvn/viva/tgnet/TLRPC$Document;

    .line 3769
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$s;->u:Lvn/viva/tgnet/TLRPC$Document;

    invoke-static {v0}, Lgcc;->a(Lvn/viva/tgnet/TLRPC$Document;)Z

    move-result v0

    iput-boolean v0, p0, Lvn/viva/ui/ArticleViewer$s;->v:Z

    .line 3770
    iput p1, p0, Lvn/viva/ui/ArticleViewer$s;->f:I

    .line 3771
    iput-boolean p2, p0, Lvn/viva/ui/ArticleViewer$s;->h:Z

    .line 3772
    iput-boolean p3, p0, Lvn/viva/ui/ArticleViewer$s;->i:Z

    .line 3773
    iget-object p2, p0, Lvn/viva/ui/ArticleViewer$s;->e:Lvn/viva/ui/ArticleViewer$d;

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Lvn/viva/ui/ArticleViewer$d;->setVisibility(I)V

    .line 3774
    invoke-virtual {p0, p1}, Lvn/viva/ui/ArticleViewer$s;->a(Z)V

    .line 3775
    invoke-virtual {p0}, Lvn/viva/ui/ArticleViewer$s;->requestLayout()V

    return-void
.end method

.method public a(Z)V
    .locals 6

    .line 3933
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$s;->u:Lvn/viva/tgnet/TLRPC$Document;

    invoke-static {v0}, Lfwe;->b(Lvn/viva/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v0

    .line 3934
    iget-object v1, p0, Lvn/viva/ui/ArticleViewer$s;->u:Lvn/viva/tgnet/TLRPC$Document;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lfwe;->a(Lvn/viva/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object v1

    .line 3935
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    .line 3936
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 3937
    iget-object p1, p0, Lvn/viva/ui/ArticleViewer$s;->d:Lvn/viva/ui/Components/RadialProgress;

    invoke-virtual {p1, v4, v5, v5}, Lvn/viva/ui/Components/RadialProgress;->setBackground(Landroid/graphics/drawable/Drawable;ZZ)V

    return-void

    :cond_0
    if-nez v1, :cond_4

    .line 3941
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v1

    invoke-virtual {v1, v0, v4, p0}, Lvn/viva/messenger/MediaController;->a(Ljava/lang/String;Lgcc;Lvn/viva/messenger/MediaController$e;)V

    .line 3944
    invoke-static {}, Lfwe;->a()Lfwe;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfwe;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    .line 3945
    iget-boolean v0, p0, Lvn/viva/ui/ArticleViewer$s;->q:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lvn/viva/ui/ArticleViewer$s;->v:Z

    if-eqz v0, :cond_1

    .line 3947
    iput v2, p0, Lvn/viva/ui/ArticleViewer$s;->o:I

    goto :goto_0

    .line 3949
    :cond_1
    iput v5, p0, Lvn/viva/ui/ArticleViewer$s;->o:I

    const/4 v2, 0x0

    goto :goto_0

    .line 3953
    :cond_2
    iput v2, p0, Lvn/viva/ui/ArticleViewer$s;->o:I

    .line 3954
    invoke-static {}, Lfxe;->a()Lfxe;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfxe;->a(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3955
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move v3, v0

    .line 3957
    :cond_3
    :goto_0
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$s;->d:Lvn/viva/ui/Components/RadialProgress;

    invoke-direct {p0}, Lvn/viva/ui/ArticleViewer$s;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v2, p1}, Lvn/viva/ui/Components/RadialProgress;->setBackground(Landroid/graphics/drawable/Drawable;ZZ)V

    .line 3958
    iget-object p1, p0, Lvn/viva/ui/ArticleViewer$s;->d:Lvn/viva/ui/Components/RadialProgress;

    invoke-virtual {p1, v3, v5}, Lvn/viva/ui/Components/RadialProgress;->setProgress(FZ)V

    .line 3959
    invoke-virtual {p0}, Lvn/viva/ui/ArticleViewer$s;->invalidate()V

    goto :goto_2

    .line 3961
    :cond_4
    invoke-static {}, Lvn/viva/messenger/MediaController;->b()Lvn/viva/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lvn/viva/messenger/MediaController;->a(Lvn/viva/messenger/MediaController$e;)V

    .line 3962
    iget-boolean v0, p0, Lvn/viva/ui/ArticleViewer$s;->v:Z

    if-nez v0, :cond_5

    const/4 v0, 0x3

    .line 3963
    iput v0, p0, Lvn/viva/ui/ArticleViewer$s;->o:I

    goto :goto_1

    :cond_5
    const/4 v0, -0x1

    .line 3965
    iput v0, p0, Lvn/viva/ui/ArticleViewer$s;->o:I

    .line 3967
    :goto_1
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$s;->d:Lvn/viva/ui/Components/RadialProgress;

    invoke-direct {p0}, Lvn/viva/ui/ArticleViewer$s;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v5, p1}, Lvn/viva/ui/Components/RadialProgress;->setBackground(Landroid/graphics/drawable/Drawable;ZZ)V

    .line 3968
    invoke-virtual {p0}, Lvn/viva/ui/ArticleViewer$s;->invalidate()V

    :goto_2
    return-void
.end method

.method public getObserverTag()I
    .locals 1

    .line 4035
    iget v0, p0, Lvn/viva/ui/ArticleViewer$s;->r:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 3906
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$s;->s:Lvn/viva/tgnet/TLRPC$TL_pageBlockVideo;

    if-nez v0, :cond_0

    return-void

    .line 3909
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$s;->c:Lfyr;

    invoke-virtual {v0, p1}, Lfyr;->a(Landroid/graphics/Canvas;)Z

    .line 3910
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$s;->c:Lfyr;

    invoke-virtual {v0}, Lfyr;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3911
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$s;->d:Lvn/viva/ui/Components/RadialProgress;

    invoke-virtual {v0, p1}, Lvn/viva/ui/Components/RadialProgress;->draw(Landroid/graphics/Canvas;)V

    .line 3913
    :cond_1
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$s;->b:Landroid/text/StaticLayout;

    if-eqz v0, :cond_2

    .line 3914
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3915
    iget v0, p0, Lvn/viva/ui/ArticleViewer$s;->j:I

    int-to-float v0, v0

    iget-object v1, p0, Lvn/viva/ui/ArticleViewer$s;->c:Lfyr;

    invoke-virtual {v1}, Lfyr;->t()I

    move-result v1

    iget-object v2, p0, Lvn/viva/ui/ArticleViewer$s;->c:Lfyr;

    invoke-virtual {v2}, Lfyr;->w()I

    move-result v2

    add-int/2addr v1, v2

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Lfti;->a(F)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lvn/viva/ui/ArticleViewer$s;->k:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3916
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$s;->a:Lvn/viva/ui/ArticleViewer;

    iget-object v1, p0, Lvn/viva/ui/ArticleViewer$s;->b:Landroid/text/StaticLayout;

    invoke-static {v0, p1, v1}, Lvn/viva/ui/ArticleViewer;->a(Lvn/viva/ui/ArticleViewer;Landroid/graphics/Canvas;Landroid/text/StaticLayout;)V

    .line 3917
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$s;->b:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 3918
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 3920
    :cond_2
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$s;->s:Lvn/viva/tgnet/TLRPC$TL_pageBlockVideo;

    iget v0, v0, Lvn/viva/tgnet/TLRPC$TL_pageBlockVideo;->level:I

    if-lez v0, :cond_4

    const/high16 v0, 0x41900000    # 18.0f

    .line 3921
    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    int-to-float v2, v0

    const/4 v3, 0x0

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Lfti;->a(F)I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Lvn/viva/ui/ArticleViewer$s;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lvn/viva/ui/ArticleViewer$s;->s:Lvn/viva/tgnet/TLRPC$TL_pageBlockVideo;

    iget-boolean v1, v1, Lvn/viva/tgnet/TLRPC$TL_pageBlockVideo;->bottom:Z

    if-eqz v1, :cond_3

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1}, Lfti;->a(F)I

    move-result v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    sub-int/2addr v0, v1

    int-to-float v5, v0

    invoke-static {}, Lvn/viva/ui/ArticleViewer;->h()Landroid/graphics/Paint;

    move-result-object v6

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_4
    return-void
.end method

.method public onFailedDownload(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    .line 4006
    invoke-virtual {p0, p1}, Lvn/viva/ui/ArticleViewer$s;->a(Z)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 30

    move-object/from16 v0, p0

    .line 3827
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 3829
    iget v2, v0, Lvn/viva/ui/ArticleViewer$s;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v5, :cond_0

    .line 3830
    iget-object v1, v0, Lvn/viva/ui/ArticleViewer$s;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v1}, Lvn/viva/ui/ArticleViewer;->B(Lvn/viva/ui/ArticleViewer;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v1

    invoke-virtual {v1}, Lvn/viva/ui/Components/RecyclerListView;->getWidth()I

    move-result v1

    .line 3831
    invoke-virtual/range {p0 .. p0}, Lvn/viva/ui/ArticleViewer$s;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    goto :goto_0

    .line 3832
    :cond_0
    iget v2, v0, Lvn/viva/ui/ArticleViewer$s;->g:I

    if-ne v2, v3, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 3836
    :goto_0
    iget-object v6, v0, Lvn/viva/ui/ArticleViewer$s;->s:Lvn/viva/tgnet/TLRPC$TL_pageBlockVideo;

    if-eqz v6, :cond_11

    .line 3840
    iget v6, v0, Lvn/viva/ui/ArticleViewer$s;->g:I

    const/high16 v7, 0x41900000    # 18.0f

    if-nez v6, :cond_2

    iget-object v6, v0, Lvn/viva/ui/ArticleViewer$s;->s:Lvn/viva/tgnet/TLRPC$TL_pageBlockVideo;

    iget v6, v6, Lvn/viva/tgnet/TLRPC$TL_pageBlockVideo;->level:I

    if-lez v6, :cond_2

    .line 3841
    iget-object v6, v0, Lvn/viva/ui/ArticleViewer$s;->s:Lvn/viva/tgnet/TLRPC$TL_pageBlockVideo;

    iget v6, v6, Lvn/viva/tgnet/TLRPC$TL_pageBlockVideo;->level:I

    mul-int/lit8 v6, v6, 0xe

    int-to-float v6, v6

    invoke-static {v6}, Lfti;->a(F)I

    move-result v6

    invoke-static {v7}, Lfti;->a(F)I

    move-result v8

    add-int/2addr v6, v8

    iput v6, v0, Lvn/viva/ui/ArticleViewer$s;->j:I

    .line 3842
    invoke-static {v7}, Lfti;->a(F)I

    move-result v7

    add-int/2addr v7, v6

    sub-int v7, v1, v7

    move v8, v7

    goto :goto_1

    .line 3846
    :cond_2
    invoke-static {v7}, Lfti;->a(F)I

    move-result v6

    iput v6, v0, Lvn/viva/ui/ArticleViewer$s;->j:I

    const/high16 v6, 0x42100000    # 36.0f

    .line 3847
    invoke-static {v6}, Lfti;->a(F)I

    move-result v6

    sub-int v7, v1, v6

    move v8, v7

    const/4 v6, 0x0

    move v7, v1

    .line 3849
    :goto_1
    iget-object v9, v0, Lvn/viva/ui/ArticleViewer$s;->u:Lvn/viva/tgnet/TLRPC$Document;

    const/high16 v10, 0x41000000    # 8.0f

    const/4 v11, 0x0

    if-eqz v9, :cond_c

    .line 3850
    iget-object v9, v0, Lvn/viva/ui/ArticleViewer$s;->u:Lvn/viva/tgnet/TLRPC$Document;

    iget-object v9, v9, Lvn/viva/tgnet/TLRPC$Document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    .line 3851
    iget v12, v0, Lvn/viva/ui/ArticleViewer$s;->g:I

    if-nez v12, :cond_4

    int-to-float v2, v7

    .line 3853
    iget v12, v9, Lvn/viva/tgnet/TLRPC$PhotoSize;->w:I

    int-to-float v12, v12

    div-float/2addr v2, v12

    .line 3854
    iget v12, v9, Lvn/viva/tgnet/TLRPC$PhotoSize;->h:I

    int-to-float v12, v12

    mul-float v2, v2, v12

    float-to-int v2, v2

    .line 3855
    iget-object v12, v0, Lvn/viva/ui/ArticleViewer$s;->t:Lvn/viva/tgnet/TLRPC$PageBlock;

    instance-of v12, v12, Lvn/viva/tgnet/TLRPC$TL_pageBlockCover;

    if-eqz v12, :cond_3

    .line 3856
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_2

    .line 3858
    :cond_3
    iget-object v12, v0, Lvn/viva/ui/ArticleViewer$s;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v12}, Lvn/viva/ui/ArticleViewer;->B(Lvn/viva/ui/ArticleViewer;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v12

    invoke-virtual {v12}, Lvn/viva/ui/Components/RecyclerListView;->getMeasuredWidth()I

    move-result v12

    iget-object v13, v0, Lvn/viva/ui/ArticleViewer$s;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v13}, Lvn/viva/ui/ArticleViewer;->B(Lvn/viva/ui/ArticleViewer;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v13

    invoke-virtual {v13}, Lvn/viva/ui/Components/RecyclerListView;->getMeasuredHeight()I

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    const/high16 v13, 0x42600000    # 56.0f

    invoke-static {v13}, Lfti;->a(F)I

    move-result v13

    sub-int/2addr v12, v13

    int-to-float v12, v12

    const v13, 0x3f666666    # 0.9f

    mul-float v12, v12, v13

    float-to-int v12, v12

    if-le v2, v12, :cond_4

    int-to-float v2, v12

    .line 3861
    iget v7, v9, Lvn/viva/tgnet/TLRPC$PhotoSize;->h:I

    int-to-float v7, v7

    div-float/2addr v2, v7

    .line 3862
    iget v7, v9, Lvn/viva/tgnet/TLRPC$PhotoSize;->w:I

    int-to-float v7, v7

    mul-float v2, v2, v7

    float-to-int v7, v2

    sub-int v2, v1, v6

    sub-int/2addr v2, v7

    .line 3863
    div-int/2addr v2, v3

    add-int/2addr v6, v2

    move v2, v12

    .line 3867
    :cond_4
    :goto_2
    iget-object v12, v0, Lvn/viva/ui/ArticleViewer$s;->c:Lfyr;

    iget-boolean v13, v0, Lvn/viva/ui/ArticleViewer$s;->h:Z

    if-nez v13, :cond_6

    iget v13, v0, Lvn/viva/ui/ArticleViewer$s;->g:I

    if-eq v13, v5, :cond_6

    iget v13, v0, Lvn/viva/ui/ArticleViewer$s;->g:I

    if-eq v13, v3, :cond_6

    iget-object v13, v0, Lvn/viva/ui/ArticleViewer$s;->s:Lvn/viva/tgnet/TLRPC$TL_pageBlockVideo;

    iget v13, v13, Lvn/viva/tgnet/TLRPC$TL_pageBlockVideo;->level:I

    if-lez v13, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v10}, Lfti;->a(F)I

    move-result v13

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v13, 0x0

    :goto_4
    invoke-virtual {v12, v6, v13, v7, v2}, Lfyr;->a(IIII)V

    .line 3868
    iget-boolean v6, v0, Lvn/viva/ui/ArticleViewer$s;->v:Z

    if-eqz v6, :cond_9

    .line 3869
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "%d_%d"

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v5

    invoke-static {v6, v12, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .line 3870
    iget-object v14, v0, Lvn/viva/ui/ArticleViewer$s;->c:Lfyr;

    iget-object v15, v0, Lvn/viva/ui/ArticleViewer$s;->u:Lvn/viva/tgnet/TLRPC$Document;

    if-eqz v9, :cond_7

    iget-object v6, v9, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    move-object/from16 v17, v6

    goto :goto_5

    :cond_7
    move-object/from16 v17, v11

    :goto_5
    if-eqz v9, :cond_8

    const-string v6, "80_80_b"

    move-object/from16 v18, v6

    goto :goto_6

    :cond_8
    move-object/from16 v18, v11

    :goto_6
    iget-object v6, v0, Lvn/viva/ui/ArticleViewer$s;->u:Lvn/viva/tgnet/TLRPC$Document;

    iget v6, v6, Lvn/viva/tgnet/TLRPC$Document;->size:I

    const/16 v20, 0x0

    const/16 v21, 0x1

    move/from16 v19, v6

    invoke-virtual/range {v14 .. v21}, Lfyr;->a(Lvn/viva/tgnet/TLObject;Ljava/lang/String;Lvn/viva/tgnet/TLRPC$FileLocation;Ljava/lang/String;ILjava/lang/String;I)V

    goto :goto_9

    .line 3872
    :cond_9
    iget-object v6, v0, Lvn/viva/ui/ArticleViewer$s;->c:Lfyr;

    const/16 v23, 0x0

    const/16 v24, 0x0

    if-eqz v9, :cond_a

    iget-object v7, v9, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    move-object/from16 v25, v7

    goto :goto_7

    :cond_a
    move-object/from16 v25, v11

    :goto_7
    if-eqz v9, :cond_b

    const-string v7, "80_80_b"

    move-object/from16 v26, v7

    goto :goto_8

    :cond_b
    move-object/from16 v26, v11

    :goto_8
    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    move-object/from16 v22, v6

    invoke-virtual/range {v22 .. v29}, Lfyr;->a(Lvn/viva/tgnet/TLObject;Ljava/lang/String;Lvn/viva/tgnet/TLRPC$FileLocation;Ljava/lang/String;ILjava/lang/String;I)V

    :goto_9
    const/high16 v6, 0x42400000    # 48.0f

    .line 3875
    invoke-static {v6}, Lfti;->a(F)I

    move-result v6

    .line 3876
    iget-object v7, v0, Lvn/viva/ui/ArticleViewer$s;->c:Lfyr;

    invoke-virtual {v7}, Lfyr;->r()I

    move-result v7

    int-to-float v7, v7

    iget-object v9, v0, Lvn/viva/ui/ArticleViewer$s;->c:Lfyr;

    invoke-virtual {v9}, Lfyr;->v()I

    move-result v9

    sub-int/2addr v9, v6

    int-to-float v9, v9

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v9, v12

    add-float/2addr v7, v9

    float-to-int v7, v7

    iput v7, v0, Lvn/viva/ui/ArticleViewer$s;->l:I

    .line 3877
    iget-object v7, v0, Lvn/viva/ui/ArticleViewer$s;->c:Lfyr;

    invoke-virtual {v7}, Lfyr;->t()I

    move-result v7

    int-to-float v7, v7

    iget-object v9, v0, Lvn/viva/ui/ArticleViewer$s;->c:Lfyr;

    invoke-virtual {v9}, Lfyr;->w()I

    move-result v9

    sub-int/2addr v9, v6

    int-to-float v9, v9

    div-float/2addr v9, v12

    add-float/2addr v7, v9

    float-to-int v7, v7

    iput v7, v0, Lvn/viva/ui/ArticleViewer$s;->m:I

    .line 3878
    iget-object v7, v0, Lvn/viva/ui/ArticleViewer$s;->d:Lvn/viva/ui/Components/RadialProgress;

    iget v9, v0, Lvn/viva/ui/ArticleViewer$s;->l:I

    iget v12, v0, Lvn/viva/ui/ArticleViewer$s;->m:I

    iget v13, v0, Lvn/viva/ui/ArticleViewer$s;->l:I

    add-int/2addr v13, v6

    iget v14, v0, Lvn/viva/ui/ArticleViewer$s;->m:I

    add-int/2addr v14, v6

    invoke-virtual {v7, v9, v12, v13, v14}, Lvn/viva/ui/Components/RadialProgress;->setProgressRect(IIII)V

    .line 3881
    :cond_c
    iget v6, v0, Lvn/viva/ui/ArticleViewer$s;->g:I

    if-nez v6, :cond_d

    iget v6, v0, Lvn/viva/ui/ArticleViewer$s;->f:I

    if-eq v6, v1, :cond_d

    .line 3882
    iget-object v6, v0, Lvn/viva/ui/ArticleViewer$s;->a:Lvn/viva/ui/ArticleViewer;

    iget-object v7, v0, Lvn/viva/ui/ArticleViewer$s;->s:Lvn/viva/tgnet/TLRPC$TL_pageBlockVideo;

    iget-object v7, v7, Lvn/viva/tgnet/TLRPC$TL_pageBlockVideo;->caption:Lvn/viva/tgnet/TLRPC$RichText;

    iget-object v9, v0, Lvn/viva/ui/ArticleViewer$s;->s:Lvn/viva/tgnet/TLRPC$TL_pageBlockVideo;

    invoke-static {v6, v11, v7, v8, v9}, Lvn/viva/ui/ArticleViewer;->a(Lvn/viva/ui/ArticleViewer;Ljava/lang/CharSequence;Lvn/viva/tgnet/TLRPC$RichText;ILvn/viva/tgnet/TLRPC$PageBlock;)Landroid/text/StaticLayout;

    move-result-object v6

    iput-object v6, v0, Lvn/viva/ui/ArticleViewer$s;->b:Landroid/text/StaticLayout;

    .line 3883
    iget-object v6, v0, Lvn/viva/ui/ArticleViewer$s;->b:Landroid/text/StaticLayout;

    if-eqz v6, :cond_d

    .line 3884
    invoke-static {v10}, Lfti;->a(F)I

    move-result v6

    iget-object v7, v0, Lvn/viva/ui/ArticleViewer$s;->b:Landroid/text/StaticLayout;

    invoke-virtual {v7}, Landroid/text/StaticLayout;->getHeight()I

    move-result v7

    add-int/2addr v6, v7

    add-int/2addr v2, v6

    .line 3888
    :cond_d
    iget-boolean v6, v0, Lvn/viva/ui/ArticleViewer$s;->h:Z

    if-nez v6, :cond_e

    iget v6, v0, Lvn/viva/ui/ArticleViewer$s;->g:I

    if-nez v6, :cond_e

    iget-object v6, v0, Lvn/viva/ui/ArticleViewer$s;->s:Lvn/viva/tgnet/TLRPC$TL_pageBlockVideo;

    iget v6, v6, Lvn/viva/tgnet/TLRPC$TL_pageBlockVideo;->level:I

    if-gtz v6, :cond_e

    .line 3889
    invoke-static {v10}, Lfti;->a(F)I

    move-result v6

    add-int/2addr v2, v6

    .line 3891
    :cond_e
    iget-object v6, v0, Lvn/viva/ui/ArticleViewer$s;->t:Lvn/viva/tgnet/TLRPC$PageBlock;

    instance-of v6, v6, Lvn/viva/tgnet/TLRPC$TL_pageBlockCover;

    if-eqz v6, :cond_f

    iget-object v6, v0, Lvn/viva/ui/ArticleViewer$s;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v6}, Lvn/viva/ui/ArticleViewer;->I(Lvn/viva/ui/ArticleViewer;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_f

    iget-object v6, v0, Lvn/viva/ui/ArticleViewer$s;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v6}, Lvn/viva/ui/ArticleViewer;->I(Lvn/viva/ui/ArticleViewer;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-le v6, v5, :cond_f

    iget-object v6, v0, Lvn/viva/ui/ArticleViewer$s;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v6}, Lvn/viva/ui/ArticleViewer;->I(Lvn/viva/ui/ArticleViewer;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lvn/viva/tgnet/TLRPC$TL_pageBlockChannel;

    if-eqz v6, :cond_f

    const/4 v4, 0x1

    .line 3892
    :cond_f
    iget v5, v0, Lvn/viva/ui/ArticleViewer$s;->g:I

    if-eq v5, v3, :cond_10

    if-nez v4, :cond_10

    .line 3893
    invoke-static {v10}, Lfti;->a(F)I

    move-result v3

    add-int/2addr v2, v3

    :cond_10
    move v5, v2

    .line 3898
    :cond_11
    iget-object v2, v0, Lvn/viva/ui/ArticleViewer$s;->e:Lvn/viva/ui/ArticleViewer$d;

    move/from16 v3, p1

    move/from16 v4, p2

    invoke-virtual {v2, v3, v4}, Lvn/viva/ui/ArticleViewer$d;->measure(II)V

    .line 3899
    iget-object v2, v0, Lvn/viva/ui/ArticleViewer$s;->e:Lvn/viva/ui/ArticleViewer$d;

    iget-object v3, v0, Lvn/viva/ui/ArticleViewer$s;->c:Lfyr;

    invoke-virtual {v3}, Lfyr;->w()I

    move-result v3

    const/high16 v4, 0x421c0000    # 39.0f

    invoke-static {v4}, Lfti;->a(F)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lvn/viva/ui/ArticleViewer$d;->setTranslationY(F)V

    .line 3901
    invoke-virtual {v0, v1, v5}, Lvn/viva/ui/ArticleViewer$s;->setMeasuredDimension(II)V

    return-void
.end method

.method public onProgressDownload(Ljava/lang/String;F)V
    .locals 1

    .line 4027
    iget-object p1, p0, Lvn/viva/ui/ArticleViewer$s;->d:Lvn/viva/ui/Components/RadialProgress;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lvn/viva/ui/Components/RadialProgress;->setProgress(FZ)V

    .line 4028
    iget p1, p0, Lvn/viva/ui/ArticleViewer$s;->o:I

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    .line 4029
    invoke-virtual {p0, p1}, Lvn/viva/ui/ArticleViewer$s;->a(Z)V

    :cond_0
    return-void
.end method

.method public onProgressUpload(Ljava/lang/String;FZ)V
    .locals 0

    return-void
.end method

.method public onSuccessDownload(Ljava/lang/String;)V
    .locals 2

    .line 4011
    iget-object p1, p0, Lvn/viva/ui/ArticleViewer$s;->d:Lvn/viva/ui/Components/RadialProgress;

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1, v0}, Lvn/viva/ui/Components/RadialProgress;->setProgress(FZ)V

    .line 4012
    iget-boolean p1, p0, Lvn/viva/ui/ArticleViewer$s;->v:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 4013
    iput p1, p0, Lvn/viva/ui/ArticleViewer$s;->o:I

    .line 4014
    invoke-direct {p0, v0}, Lvn/viva/ui/ArticleViewer$s;->b(Z)V

    goto :goto_0

    .line 4016
    :cond_0
    invoke-virtual {p0, v0}, Lvn/viva/ui/ArticleViewer$s;->a(Z)V

    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 3792
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 3793
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 3794
    iget-object v2, p0, Lvn/viva/ui/ArticleViewer$s;->e:Lvn/viva/ui/ArticleViewer$d;

    invoke-virtual {v2}, Lvn/viva/ui/ArticleViewer$d;->getVisibility()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    iget-object v2, p0, Lvn/viva/ui/ArticleViewer$s;->e:Lvn/viva/ui/ArticleViewer$d;

    invoke-virtual {v2}, Lvn/viva/ui/ArticleViewer$d;->getTranslationY()F

    move-result v2

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lvn/viva/ui/ArticleViewer$s;->e:Lvn/viva/ui/ArticleViewer$d;

    invoke-virtual {v2}, Lvn/viva/ui/ArticleViewer$d;->getTranslationY()F

    move-result v2

    const/high16 v5, 0x421c0000    # 39.0f

    invoke-static {v5}, Lfti;->a(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v2, v5

    cmpg-float v2, v1, v2

    if-gez v2, :cond_1

    .line 3795
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$s;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->an(Lvn/viva/ui/ArticleViewer;)Lvn/viva/tgnet/TLRPC$TL_pageBlockChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v4, :cond_0

    .line 3796
    iget-object p1, p0, Lvn/viva/ui/ArticleViewer$s;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {p1}, Lvn/viva/ui/ArticleViewer;->an(Lvn/viva/ui/ArticleViewer;)Lvn/viva/tgnet/TLRPC$TL_pageBlockChannel;

    move-result-object p1

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$TL_pageBlockChannel;->channel:Lvn/viva/tgnet/TLRPC$Chat;

    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$s;->a:Lvn/viva/ui/ArticleViewer;

    invoke-static {v0}, Lvn/viva/ui/ArticleViewer;->L(Lvn/viva/ui/ArticleViewer;)Lvn/viva/ui/ActionBar/BaseFragment;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1}, Lgcd;->a(Ljava/lang/String;Lvn/viva/ui/ActionBar/BaseFragment;I)V

    .line 3797
    iget-object p1, p0, Lvn/viva/ui/ArticleViewer$s;->a:Lvn/viva/ui/ArticleViewer;

    invoke-virtual {p1, v3, v4}, Lvn/viva/ui/ArticleViewer;->a(ZZ)V

    :cond_0
    return v4

    .line 3801
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lvn/viva/ui/ArticleViewer$s;->c:Lfyr;

    invoke-virtual {v2, v0, v1}, Lfyr;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3802
    iget v2, p0, Lvn/viva/ui/ArticleViewer$s;->o:I

    const/4 v5, -0x1

    if-eq v2, v5, :cond_2

    iget v2, p0, Lvn/viva/ui/ArticleViewer$s;->l:I

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_2

    iget v2, p0, Lvn/viva/ui/ArticleViewer$s;->l:I

    const/high16 v5, 0x42400000    # 48.0f

    invoke-static {v5}, Lfti;->a(F)I

    move-result v6

    add-int/2addr v2, v6

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_2

    iget v0, p0, Lvn/viva/ui/ArticleViewer$s;->m:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2

    iget v0, p0, Lvn/viva/ui/ArticleViewer$s;->m:I

    invoke-static {v5}, Lfti;->a(F)I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-lez v0, :cond_3

    :cond_2
    iget v0, p0, Lvn/viva/ui/ArticleViewer$s;->o:I

    if-nez v0, :cond_4

    .line 3803
    :cond_3
    iput v4, p0, Lvn/viva/ui/ArticleViewer$s;->p:I

    .line 3804
    invoke-virtual {p0}, Lvn/viva/ui/ArticleViewer$s;->invalidate()V

    goto :goto_0

    .line 3806
    :cond_4
    iput-boolean v4, p0, Lvn/viva/ui/ArticleViewer$s;->n:Z

    goto :goto_0

    .line 3808
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_7

    .line 3809
    iget-boolean v0, p0, Lvn/viva/ui/ArticleViewer$s;->n:Z

    if-eqz v0, :cond_6

    .line 3810
    iput-boolean v3, p0, Lvn/viva/ui/ArticleViewer$s;->n:Z

    .line 3811
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$s;->a:Lvn/viva/ui/ArticleViewer;

    iget-object v1, p0, Lvn/viva/ui/ArticleViewer$s;->s:Lvn/viva/tgnet/TLRPC$TL_pageBlockVideo;

    invoke-virtual {v0, v1}, Lvn/viva/ui/ArticleViewer;->a(Lvn/viva/tgnet/TLRPC$PageBlock;)Z

    goto :goto_0

    .line 3812
    :cond_6
    iget v0, p0, Lvn/viva/ui/ArticleViewer$s;->p:I

    if-ne v0, v4, :cond_8

    .line 3813
    iput v3, p0, Lvn/viva/ui/ArticleViewer$s;->p:I

    .line 3814
    invoke-virtual {p0, v3}, Lvn/viva/ui/ArticleViewer$s;->playSoundEffect(I)V

    .line 3815
    invoke-direct {p0, v3}, Lvn/viva/ui/ArticleViewer$s;->b(Z)V

    .line 3816
    iget-object v0, p0, Lvn/viva/ui/ArticleViewer$s;->d:Lvn/viva/ui/Components/RadialProgress;

    invoke-direct {p0}, Lvn/viva/ui/ArticleViewer$s;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvn/viva/ui/Components/RadialProgress;->swapBackground(Landroid/graphics/drawable/Drawable;)Z

    .line 3817
    invoke-virtual {p0}, Lvn/viva/ui/ArticleViewer$s;->invalidate()V

    goto :goto_0

    .line 3819
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    .line 3820
    iput-boolean v3, p0, Lvn/viva/ui/ArticleViewer$s;->n:Z

    .line 3822
    :cond_8
    :goto_0
    iget-boolean v0, p0, Lvn/viva/ui/ArticleViewer$s;->n:Z

    if-nez v0, :cond_9

    iget v0, p0, Lvn/viva/ui/ArticleViewer$s;->p:I

    if-nez v0, :cond_9

    iget-object v5, p0, Lvn/viva/ui/ArticleViewer$s;->a:Lvn/viva/ui/ArticleViewer;

    iget-object v8, p0, Lvn/viva/ui/ArticleViewer$s;->b:Landroid/text/StaticLayout;

    iget v9, p0, Lvn/viva/ui/ArticleViewer$s;->j:I

    iget v10, p0, Lvn/viva/ui/ArticleViewer$s;->k:I

    move-object v6, p1

    move-object v7, p0

    invoke-static/range {v5 .. v10}, Lvn/viva/ui/ArticleViewer;->a(Lvn/viva/ui/ArticleViewer;Landroid/view/MotionEvent;Landroid/view/View;Landroid/text/StaticLayout;II)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_9
    const/4 v3, 0x1

    :cond_a
    return v3
.end method
