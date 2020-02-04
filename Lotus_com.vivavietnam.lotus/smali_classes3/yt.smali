.class Lyt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg$m;


# instance fields
.field final synthetic a:Lyg;


# direct methods
.method constructor <init>(Lyg;)V
    .locals 0

    .line 1102
    iput-object p1, p0, Lyt;->a:Lyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1106
    sget-object v0, Lyk;->a:[I

    iget-object v1, p0, Lyt;->a:Lyg;

    invoke-static {v1}, Lyg;->i(Lyg;)Lcom/facebook/share/widget/LikeView$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/share/widget/LikeView$e;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 1111
    new-instance v0, Lyg$f;

    iget-object v1, p0, Lyt;->a:Lyg;

    iget-object v2, p0, Lyt;->a:Lyg;

    .line 1112
    invoke-static {v2}, Lyg;->h(Lyg;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lyt;->a:Lyg;

    invoke-static {v3}, Lyg;->i(Lyg;)Lcom/facebook/share/widget/LikeView$e;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lyg$f;-><init>(Lyg;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$e;)V

    goto :goto_0

    .line 1108
    :cond_0
    new-instance v0, Lyg$h;

    iget-object v1, p0, Lyt;->a:Lyg;

    iget-object v2, p0, Lyt;->a:Lyg;

    invoke-static {v2}, Lyg;->h(Lyg;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lyg$h;-><init>(Lyg;Ljava/lang/String;)V

    .line 1115
    :goto_0
    new-instance v1, Lyg$d;

    iget-object v2, p0, Lyt;->a:Lyg;

    iget-object v3, p0, Lyt;->a:Lyg;

    .line 1116
    invoke-static {v3}, Lyg;->h(Lyg;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lyt;->a:Lyg;

    invoke-static {v4}, Lyg;->i(Lyg;)Lcom/facebook/share/widget/LikeView$e;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lyg$d;-><init>(Lyg;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$e;)V

    .line 1118
    new-instance v2, Lpk;

    invoke-direct {v2}, Lpk;-><init>()V

    .line 1119
    invoke-interface {v0, v2}, Lyg$i;->a(Lpk;)V

    .line 1120
    invoke-virtual {v1, v2}, Lyg$d;->a(Lpk;)V

    .line 1122
    new-instance v3, Lyu;

    invoke-direct {v3, p0, v0, v1}, Lyu;-><init>(Lyt;Lyg$i;Lyg$d;)V

    invoke-virtual {v2, v3}, Lpk;->a(Lpk$a;)V

    .line 1146
    invoke-virtual {v2}, Lpk;->h()Lpj;

    return-void
.end method
