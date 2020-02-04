.class Liyq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Liyb$a;


# direct methods
.method constructor <init>(Liyb$a;II)V
    .locals 0

    .line 1733
    iput-object p1, p0, Liyq;->c:Liyb$a;

    iput p2, p0, Liyq;->a:I

    iput p3, p0, Liyq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 5

    .line 1736
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p2, :cond_1

    .line 1738
    check-cast p1, Lvn/viva/tgnet/TLRPC$messages_Messages;

    const/4 p2, 0x0

    const/4 v1, 0x0

    .line 1739
    :goto_0
    iget-object v2, p1, Lvn/viva/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1740
    iget-object v2, p1, Lvn/viva/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/tgnet/TLRPC$Message;

    .line 1741
    iget v3, p0, Liyq;->a:I

    if-eqz v3, :cond_0

    iget v3, v2, Lvn/viva/tgnet/TLRPC$Message;->id:I

    iget v4, p0, Liyq;->a:I

    if-le v3, v4, :cond_0

    goto :goto_1

    .line 1744
    :cond_0
    new-instance v3, Lgcc;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, p2}, Lgcc;-><init>(Lvn/viva/tgnet/TLRPC$Message;Ljava/util/AbstractMap;Z)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1747
    :cond_1
    new-instance p1, Liyr;

    invoke-direct {p1, p0, v0}, Liyr;-><init>(Liyq;Ljava/util/ArrayList;)V

    invoke-static {p1}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method
