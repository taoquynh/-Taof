.class Lrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrt$a;


# instance fields
.field final synthetic a:Luc;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lrg;


# direct methods
.method constructor <init>(Lrg;Luc;Ljava/lang/String;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lrh;->c:Lrg;

    iput-object p2, p0, Lrh;->a:Luc;

    iput-object p3, p0, Lrh;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 90
    iget-object v0, p0, Lrh;->a:Luc;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrh;->a:Luc;

    .line 91
    invoke-virtual {v0}, Luc;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 92
    :goto_0
    invoke-static {}, Loy;->p()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v1, 0x0

    :cond_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 95
    iget-object v0, p0, Lrh;->b:Ljava/lang/String;

    invoke-static {v0}, Lrf;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
