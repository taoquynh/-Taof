.class Lfxx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lfyr;

.field final synthetic c:Lfxe;


# direct methods
.method constructor <init>(Lfxe;ILfyr;)V
    .locals 0

    .line 1568
    iput-object p1, p0, Lfxx;->c:Lfxe;

    iput p2, p0, Lfxx;->a:I

    iput-object p3, p0, Lfxx;->b:Lfyr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1573
    iget v0, p0, Lfxx;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    goto :goto_0

    .line 1575
    :cond_0
    iget v0, p0, Lfxx;->a:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_5

    .line 1579
    iget-object v4, p0, Lfxx;->b:Lfyr;

    if-nez v0, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v4, v5}, Lfyr;->l(Z)Ljava/lang/Integer;

    move-result-object v4

    if-nez v0, :cond_3

    .line 1581
    iget-object v5, p0, Lfxx;->c:Lfxe;

    invoke-static {v5, v4}, Lfxe;->a(Lfxe;Ljava/lang/Integer;)V

    :cond_3
    if-eqz v4, :cond_4

    .line 1584
    iget-object v5, p0, Lfxx;->c:Lfxe;

    invoke-static {v5}, Lfxe;->f(Lfxe;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfxe$a;

    if-eqz v4, :cond_4

    .line 1586
    iget-object v5, p0, Lfxx;->b:Lfyr;

    invoke-virtual {v4, v5}, Lfxe$a;->a(Lfyr;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method
