.class Lbjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbje;


# direct methods
.method constructor <init>(Lbje;)V
    .locals 0

    iput-object p1, p0, Lbjf;->a:Lbje;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    iget-object v0, p0, Lbjf;->a:Lbje;

    invoke-virtual {v0}, Lbje;->j()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lbjf;->a:Lbje;

    invoke-static {v0, v1}, Lbje;->a(Lbje;I)I

    iget-object v0, p0, Lbjf;->a:Lbje;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lbje;->a(Lbje;J)J

    iget-object v0, p0, Lbjf;->a:Lbje;

    invoke-static {v0, v1}, Lbje;->b(Lbje;I)I

    return-void

    :cond_0
    iget-object v0, p0, Lbjf;->a:Lbje;

    invoke-virtual {v0}, Lbje;->w()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v0, v2

    iget-object v2, p0, Lbjf;->a:Lbje;

    invoke-virtual {v2}, Lbje;->v()J

    move-result-wide v2

    div-long/2addr v2, v4

    long-to-int v2, v2

    iget-object v3, p0, Lbjf;->a:Lbje;

    invoke-static {v3}, Lbje;->a(Lbje;)I

    move-result v3

    sub-int/2addr v3, v0

    int-to-long v3, v3

    const-wide/16 v5, 0x1770

    const-wide/16 v7, 0x12c

    cmp-long v9, v3, v7

    if-lez v9, :cond_2

    iget-object v0, p0, Lbjf;->a:Lbje;

    invoke-static {v0}, Lbje;->b(Lbje;)Lbjl;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbjf;->a:Lbje;

    invoke-static {v0}, Lbje;->b(Lbje;)Lbjl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbjl;->d(Z)V

    :cond_1
    iget-object v0, p0, Lbjf;->a:Lbje;

    invoke-static {v0}, Lbje;->d(Lbje;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lbjf;->a:Lbje;

    invoke-static {v1}, Lbje;->c(Lbje;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1, v5, v6}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    iget-object v3, p0, Lbjf;->a:Lbje;

    invoke-static {v3}, Lbje;->e(Lbje;)Z

    move-result v3

    const/4 v4, 0x6

    if-nez v3, :cond_4

    iget-object v3, p0, Lbjf;->a:Lbje;

    invoke-static {v3}, Lbje;->f(Lbje;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lbjf;->a:Lbje;

    invoke-static {v3, v4}, Lbje;->c(Lbje;I)I

    iget-object v3, p0, Lbjf;->a:Lbje;

    invoke-static {v3}, Lbje;->a(Lbje;)I

    move-result v9

    iget-object v10, p0, Lbjf;->a:Lbje;

    invoke-static {v10}, Lbje;->g(Lbje;)I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v3, v9}, Lbje;->a(Lbje;I)I

    iget-object v3, p0, Lbjf;->a:Lbje;

    invoke-static {v3}, Lbje;->g(Lbje;)I

    move-result v3

    int-to-long v9, v3

    cmp-long v3, v9, v7

    if-lez v3, :cond_3

    iget-object v3, p0, Lbjf;->a:Lbje;

    invoke-static {v3}, Lbje;->b(Lbje;)Lbjl;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lbjf;->a:Lbje;

    invoke-static {v3}, Lbje;->b(Lbje;)Lbjl;

    move-result-object v3

    invoke-virtual {v3, v1}, Lbjl;->d(Z)V

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "timeWait: "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lbjf;->a:Lbje;

    invoke-static {v9}, Lbje;->g(Lbje;)I

    move-result v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v9, "onPlayerPrepared"

    invoke-static {v9, v3}, Lcal;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v3, p0, Lbjf;->a:Lbje;

    invoke-virtual {v3}, Lbje;->y()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lbjf;->a:Lbje;

    invoke-static {v3}, Lbje;->e(Lbje;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lbjf;->a:Lbje;

    invoke-static {v3}, Lbje;->g(Lbje;)I

    move-result v3

    int-to-long v9, v3

    cmp-long v3, v9, v7

    if-gtz v3, :cond_5

    iget-object v3, p0, Lbjf;->a:Lbje;

    invoke-static {v3, v1}, Lbje;->b(Lbje;I)I

    :cond_5
    iget-object v3, p0, Lbjf;->a:Lbje;

    invoke-static {v3, v4}, Lbje;->d(Lbje;I)I

    new-instance v3, Lcby;

    invoke-direct {v3}, Lcby;-><init>()V

    const-string v4, "1010"

    invoke-virtual {v3, v4}, Lcby;->k(Ljava/lang/String;)V

    iget-object v4, p0, Lbjf;->a:Lbje;

    invoke-static {v4}, Lbje;->h(Lbje;)Lbsg;

    move-result-object v7

    invoke-static {v4, v7}, Lbje;->a(Lbje;Lbsg;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcby;->l(Ljava/lang/String;)V

    const-string v4, "2"

    invoke-virtual {v3, v4}, Lcby;->m(Ljava/lang/String;)V

    const-string v4, "1"

    invoke-virtual {v3, v4}, Lcby;->b(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcby;->d(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcby;->h(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lbjf;->a:Lbje;

    invoke-static {v2}, Lbje;->a(Lbje;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcby;->e(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lbjf;->a:Lbje;

    invoke-virtual {v2}, Lbje;->E()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "{%f}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcby;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lbjf;->a:Lbje;

    invoke-static {v0}, Lbje;->i(Lbje;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcby;->a(Ljava/util/Map;)V

    iget-object v0, p0, Lbjf;->a:Lbje;

    invoke-static {v0, v3}, Lbje;->a(Lbje;Lcby;)Z

    iget-object v0, p0, Lbjf;->a:Lbje;

    invoke-static {v0}, Lbje;->d(Lbje;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lbjf;->a:Lbje;

    invoke-static {v1}, Lbje;->c(Lbje;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1, v5, v6}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    return-void
.end method
