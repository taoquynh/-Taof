.class Lbjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbib;


# instance fields
.field final synthetic a:Lbje;


# direct methods
.method constructor <init>(Lbje;)V
    .locals 0

    iput-object p1, p0, Lbjg;->a:Lbje;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/String;)Lcby;
    .locals 2

    new-instance v0, Lcby;

    invoke-direct {v0}, Lcby;-><init>()V

    const-string v1, "3"

    invoke-virtual {v0, v1}, Lcby;->m(Ljava/lang/String;)V

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lcby;->b(Ljava/lang/String;)V

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lcby;->l(Ljava/lang/String;)V

    iget-object v1, p0, Lbjg;->a:Lbje;

    iget-object v1, v1, Lbje;->e:Lbic;

    invoke-interface {v1}, Lbic;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcby;->h(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcby;->f(Ljava/lang/String;)V

    const-string p1, "start"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "end"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcby;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lbjg;->a:Lbje;

    invoke-static {p1}, Lbje;->i(Lbje;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcby;->a(Ljava/util/Map;)V

    return-object v0
.end method

.method public a(Lbhz;)V
    .locals 6

    const-string v0, "SimpleExoPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdsEventListener: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lbhz;->a()Lbhz$a;

    move-result-object v2

    invoke-virtual {v2}, Lbhz$a;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    Marker: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbjg;->a:Lbje;

    iget-object v2, v2, Lbje;->e:Lbic;

    invoke-interface {v2}, Lbic;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lbjg;->a:Lbje;

    iget-object v2, v2, Lbje;->e:Lbic;

    invoke-interface {v2}, Lbic;->h()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcal;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lbhz;->a()Lbhz$a;

    move-result-object v0

    sget-object v1, Lbji;->a:[I

    invoke-virtual {v0}, Lbhz$a;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object v0, p0, Lbjg;->a:Lbje;

    const-string v1, ""

    invoke-static {v0, v1}, Lbje;->a(Lbje;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lbjg;->a:Lbje;

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Lbje;->b(Lbje;J)J

    goto/16 :goto_4

    :pswitch_1
    iget-object v0, p0, Lbjg;->a:Lbje;

    iget-object v0, v0, Lbje;->e:Lbic;

    invoke-interface {v0}, Lbic;->m()Lbie;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lbie;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lbie;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lbjg;->a(Ljava/lang/String;Ljava/lang/String;)Lcby;

    move-result-object v0

    const-string v2, "1052"

    invoke-virtual {v0, v2}, Lcby;->k(Ljava/lang/String;)V

    iget-object v2, p0, Lbjg;->a:Lbje;

    iget-object v2, v2, Lbje;->e:Lbic;

    invoke-interface {v2}, Lbic;->l()F

    move-result v2

    cmpl-float v1, v2, v1

    if-lez v1, :cond_1

    const-string v1, "1"

    goto :goto_1

    :cond_1
    const-string v1, "0"

    :goto_1
    invoke-virtual {v0, v1}, Lcby;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lbjg;->a:Lbje;

    iget-object v1, v1, Lbje;->e:Lbic;

    invoke-interface {v1}, Lbic;->k()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcby;->d(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_2
    iget-object v0, p0, Lbjg;->a:Lbje;

    iget-object v0, v0, Lbje;->e:Lbic;

    invoke-interface {v0}, Lbic;->m()Lbie;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lbie;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lbie;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lbjg;->a(Ljava/lang/String;Ljava/lang/String;)Lcby;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lbjg;->a:Lbje;

    iget-object v3, v3, Lbje;->e:Lbic;

    invoke-interface {v3}, Lbic;->k()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcby;->d(Ljava/lang/String;)V

    const-string v2, "1051"

    invoke-virtual {v0, v2}, Lcby;->k(Ljava/lang/String;)V

    iget-object v2, p0, Lbjg;->a:Lbje;

    iget-object v2, v2, Lbje;->e:Lbic;

    invoke-interface {v2}, Lbic;->l()F

    move-result v2

    cmpl-float v1, v2, v1

    if-lez v1, :cond_2

    const-string v1, "1"

    goto :goto_2

    :cond_2
    const-string v1, "0"

    :goto_2
    invoke-virtual {v0, v1}, Lcby;->i(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_3
    iget-object v0, p0, Lbjg;->a:Lbje;

    iget-object v0, v0, Lbje;->e:Lbic;

    invoke-interface {v0}, Lbic;->m()Lbie;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lbjg;->a:Lbje;

    invoke-virtual {v0}, Lbie;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbje;->a(Lbje;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lbjg;->a:Lbje;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lbje;->b(Lbje;J)J

    invoke-virtual {v0}, Lbie;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbjg;->a:Lbje;

    invoke-static {v1}, Lbje;->k(Lbje;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lbjg;->a(Ljava/lang/String;Ljava/lang/String;)Lcby;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lbjg;->a:Lbje;

    invoke-virtual {v2}, Lbje;->w()J

    move-result-wide v2

    sget-wide v4, Lccb;->a:J

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcby;->a(Ljava/lang/String;)V

    const-string v1, "1050"

    invoke-virtual {v0, v1}, Lcby;->k(Ljava/lang/String;)V

    :goto_3
    iget-object v1, p0, Lbjg;->a:Lbje;

    invoke-static {v1, v0}, Lbje;->a(Lbje;Lcby;)Z

    goto :goto_4

    :pswitch_4
    iget-object v0, p0, Lbjg;->a:Lbje;

    invoke-static {v0}, Lbje;->j(Lbje;)V

    :cond_3
    :goto_4
    :pswitch_5
    iget-object v0, p0, Lbjg;->a:Lbje;

    invoke-static {v0}, Lbje;->h(Lbje;)Lbsg;

    move-result-object v1

    invoke-static {v0, v1}, Lbje;->b(Lbje;Lbsg;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbjg;->a:Lbje;

    invoke-static {v1}, Lbje;->b(Lbje;)Lbjl;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lbjg;->a:Lbje;

    invoke-static {v1}, Lbje;->b(Lbje;)Lbjl;

    move-result-object v1

    iget-object v2, p0, Lbjg;->a:Lbje;

    invoke-static {v2}, Lbje;->l(Lbje;)Landroid/net/Uri;

    move-result-object v2

    invoke-interface {p1}, Lbhz;->a()Lbhz$a;

    move-result-object v3

    invoke-virtual {v3}, Lbhz$a;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lbjl;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :try_start_0
    iget-object v0, p0, Lbjg;->a:Lbje;

    invoke-virtual {v0}, Lbje;->M()Lcce;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbjg;->a:Lbje;

    invoke-virtual {v0}, Lbje;->M()Lcce;

    move-result-object v0

    invoke-interface {v0, p1}, Lcce;->a(Lbhz;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
