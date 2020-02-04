.class Lfur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lftx;


# direct methods
.method constructor <init>(Lftx;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1937
    iput-object p1, p0, Lfur;->c:Lftx;

    iput-object p2, p0, Lfur;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lfur;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 3

    if-eqz p2, :cond_0

    return-void

    .line 1943
    :cond_0
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object p1

    iget-object p2, p0, Lfur;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lgkt;->c(Ljava/util/ArrayList;)V

    const/4 p1, 0x0

    .line 1953
    :goto_0
    iget-object p2, p0, Lfur;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_3

    .line 1954
    iget-object p2, p0, Lfur;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvn/viva/tgnet/TLRPC$User;

    .line 1955
    iget-object v0, p2, Lvn/viva/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 1958
    :cond_1
    invoke-static {p2}, Lgvb;->d(Lvn/viva/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 1959
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    iget-object v1, p2, Lvn/viva/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lgkt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1960
    iget-object v0, p0, Lfur;->c:Lftx;

    iget-object v0, v0, Lftx;->c:Ljava/util/HashMap;

    iget-object v1, p2, Lvn/viva/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftx$a;

    if-eqz v0, :cond_2

    .line 1962
    iget-object v1, v0, Lftx$a;->e:Ljava/util/ArrayList;

    iget-object p2, p2, Lvn/viva/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_2

    .line 1964
    iget-object v0, v0, Lftx$a;->f:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 1969
    :cond_3
    new-instance p1, Lfus;

    invoke-direct {p1, p0}, Lfus;-><init>(Lfur;)V

    invoke-static {p1}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method
