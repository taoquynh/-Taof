.class final Lbkl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbkl$a;
    }
.end annotation


# instance fields
.field private final a:Lbkl$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:I

.field private c:J

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcbf;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    new-instance v0, Lbkl$a;

    invoke-direct {v0, p1}, Lbkl$a;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Lbkl;->a:Lbkl$a;

    invoke-virtual {p0}, Lbkl;->e()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lbkl;->a:Lbkl$a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lbkl;->a(I)V

    :goto_0
    return-void
.end method

.method private a(I)V
    .locals 6

    iput p1, p0, Lbkl;->b:I

    const-wide/16 v0, 0x1388

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    const-wide/32 v0, 0x7a120

    goto :goto_0

    :pswitch_1
    const-wide/32 v0, 0x989680

    goto :goto_0

    :pswitch_2
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lbkl;->e:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lbkl;->f:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, p0, Lbkl;->c:J

    :goto_0
    :pswitch_3
    iput-wide v0, p0, Lbkl;->d:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lbkl;->a(I)V

    return-void
.end method

.method public a(J)Z
    .locals 7

    iget-object v0, p0, Lbkl;->a:Lbkl$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-wide v2, p0, Lbkl;->e:J

    sub-long v2, p1, v2

    iget-wide v4, p0, Lbkl;->d:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    goto :goto_3

    :cond_0
    iput-wide p1, p0, Lbkl;->e:J

    invoke-virtual {v0}, Lbkl$a;->a()Z

    move-result v0

    iget v2, p0, Lbkl;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    if-eqz v0, :cond_4

    goto :goto_0

    :pswitch_1
    if-nez v0, :cond_4

    goto :goto_0

    :pswitch_2
    if-eqz v0, :cond_1

    iget-object p1, p0, Lbkl;->a:Lbkl$a;

    invoke-virtual {p1}, Lbkl$a;->c()J

    move-result-wide p1

    iget-wide v1, p0, Lbkl;->f:J

    cmp-long v3, p1, v1

    if-lez v3, :cond_4

    const/4 p1, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbkl;->e()V

    goto :goto_2

    :pswitch_3
    if-eqz v0, :cond_3

    iget-object p1, p0, Lbkl;->a:Lbkl$a;

    invoke-virtual {p1}, Lbkl$a;->b()J

    move-result-wide p1

    iget-wide v2, p0, Lbkl;->c:J

    cmp-long v4, p1, v2

    if-ltz v4, :cond_2

    iget-object p1, p0, Lbkl;->a:Lbkl$a;

    invoke-virtual {p1}, Lbkl$a;->c()J

    move-result-wide p1

    iput-wide p1, p0, Lbkl;->f:J

    const/4 p1, 0x1

    :goto_1
    invoke-direct {p0, p1}, Lbkl;->a(I)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    iget-wide v1, p0, Lbkl;->c:J

    sub-long/2addr p1, v1

    const-wide/32 v1, 0x7a120

    cmp-long v3, p1, v1

    if-lez v3, :cond_4

    const/4 p1, 0x3

    goto :goto_1

    :cond_4
    :goto_2
    :pswitch_4
    return v0

    :cond_5
    :goto_3
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public b()V
    .locals 2

    iget v0, p0, Lbkl;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lbkl;->e()V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 3

    iget v0, p0, Lbkl;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public d()Z
    .locals 2

    iget v0, p0, Lbkl;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lbkl;->a:Lbkl$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbkl;->a(I)V

    :cond_0
    return-void
.end method

.method public f()J
    .locals 2

    iget-object v0, p0, Lbkl;->a:Lbkl$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbkl$a;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    return-wide v0
.end method

.method public g()J
    .locals 2

    iget-object v0, p0, Lbkl;->a:Lbkl$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbkl$a;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method
