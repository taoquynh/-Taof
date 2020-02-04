.class Lfwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic a:Lfwc;


# direct methods
.method constructor <init>(Lfwc;)V
    .locals 0

    .line 923
    iput-object p1, p0, Lfwd;->a:Lfwc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 3

    .line 926
    iget-object v0, p0, Lfwd;->a:Lfwc;

    iget-object v0, v0, Lfwc;->c:Lfvw;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfvw;->d(Lfvw;Z)Z

    if-nez p2, :cond_2

    .line 928
    check-cast p1, Lvn/viva/tgnet/TLRPC$Vector;

    .line 929
    iget-object p2, p1, Lvn/viva/tgnet/TLRPC$Vector;->objects:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 930
    iget-object p2, p0, Lfwd;->a:Lfwc;

    iget-object p2, p2, Lfwc;->c:Lfvw;

    invoke-static {p2}, Lfvw;->f(Lfvw;)Ljava/util/HashMap;

    move-result-object p2

    if-nez p2, :cond_0

    .line 931
    iget-object p2, p0, Lfwd;->a:Lfwc;

    iget-object p2, p2, Lfwc;->c:Lfvw;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2, v0}, Lfvw;->a(Lfvw;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 933
    :cond_0
    :goto_0
    iget-object p2, p1, Lvn/viva/tgnet/TLRPC$Vector;->objects:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v1, p2, :cond_1

    .line 934
    iget-object p2, p1, Lvn/viva/tgnet/TLRPC$Vector;->objects:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvn/viva/tgnet/TLRPC$TL_cdnFileHash;

    .line 935
    iget-object v0, p0, Lfwd;->a:Lfwc;

    iget-object v0, v0, Lfwc;->c:Lfvw;

    invoke-static {v0}, Lfvw;->f(Lfvw;)Ljava/util/HashMap;

    move-result-object v0

    iget v2, p2, Lvn/viva/tgnet/TLRPC$TL_cdnFileHash;->offset:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 938
    :cond_1
    iget-object p1, p0, Lfwd;->a:Lfwc;

    iget-object p1, p1, Lfwc;->c:Lfvw;

    invoke-static {p1}, Lfvw;->c(Lfvw;)V

    goto :goto_2

    .line 940
    :cond_2
    iget-object p1, p2, Lvn/viva/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v0, "FILE_TOKEN_INVALID"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p2, Lvn/viva/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string p2, "REQUEST_TOKEN_INVALID"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 945
    :cond_3
    iget-object p1, p0, Lfwd;->a:Lfwc;

    iget-object p1, p1, Lfwc;->c:Lfvw;

    invoke-static {p1, v1, v1}, Lfvw;->a(Lfvw;ZI)V

    goto :goto_2

    .line 941
    :cond_4
    :goto_1
    iget-object p1, p0, Lfwd;->a:Lfwc;

    iget-object p1, p1, Lfwc;->c:Lfvw;

    invoke-static {p1, v1}, Lfvw;->c(Lfvw;Z)Z

    .line 942
    iget-object p1, p0, Lfwd;->a:Lfwc;

    iget-object p1, p1, Lfwc;->c:Lfvw;

    iget-object p2, p0, Lfwd;->a:Lfwc;

    iget-object p2, p2, Lfwc;->a:Lfvw$b;

    invoke-static {p1, p2}, Lfvw;->a(Lfvw;Lfvw$b;)V

    .line 943
    iget-object p1, p0, Lfwd;->a:Lfwc;

    iget-object p1, p1, Lfwc;->c:Lfvw;

    invoke-static {p1}, Lfvw;->c(Lfvw;)V

    :goto_2
    return-void
.end method
