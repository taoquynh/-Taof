.class Lgga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:J

.field final synthetic d:I

.field final synthetic e:Lgcd;


# direct methods
.method constructor <init>(Lgcd;IIJI)V
    .locals 0

    .line 1814
    iput-object p1, p0, Lgga;->e:Lgcd;

    iput p2, p0, Lgga;->a:I

    iput p3, p0, Lgga;->b:I

    iput-wide p4, p0, Lgga;->c:J

    iput p6, p0, Lgga;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 8

    if-nez p2, :cond_3

    .line 1818
    check-cast p1, Lvn/viva/tgnet/TLRPC$messages_Messages;

    .line 1819
    new-instance v1, Lvn/viva/tgnet/TLRPC$TL_photos_photos;

    invoke-direct {v1}, Lvn/viva/tgnet/TLRPC$TL_photos_photos;-><init>()V

    .line 1820
    iget p2, p1, Lvn/viva/tgnet/TLRPC$messages_Messages;->count:I

    iput p2, v1, Lvn/viva/tgnet/TLRPC$TL_photos_photos;->count:I

    .line 1821
    iget-object p2, v1, Lvn/viva/tgnet/TLRPC$TL_photos_photos;->users:Ljava/util/ArrayList;

    iget-object v0, p1, Lvn/viva/tgnet/TLRPC$messages_Messages;->users:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 p2, 0x0

    .line 1822
    :goto_0
    iget-object v0, p1, Lvn/viva/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 1823
    iget-object v0, p1, Lvn/viva/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/viva/tgnet/TLRPC$Message;

    .line 1824
    iget-object v2, v0, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    iget-object v2, v2, Lvn/viva/tgnet/TLRPC$MessageAction;->photo:Lvn/viva/tgnet/TLRPC$Photo;

    if-nez v2, :cond_0

    goto :goto_1

    .line 1827
    :cond_0
    iget-object v2, v1, Lvn/viva/tgnet/TLRPC$TL_photos_photos;->photos:Ljava/util/ArrayList;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$Message;->action:Lvn/viva/tgnet/TLRPC$MessageAction;

    iget-object v0, v0, Lvn/viva/tgnet/TLRPC$MessageAction;->photo:Lvn/viva/tgnet/TLRPC$Photo;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 1829
    :cond_2
    iget-object v0, p0, Lgga;->e:Lgcd;

    iget v2, p0, Lgga;->a:I

    iget v3, p0, Lgga;->b:I

    iget-wide v4, p0, Lgga;->c:J

    const/4 v6, 0x0

    iget v7, p0, Lgga;->d:I

    invoke-virtual/range {v0 .. v7}, Lgcd;->a(Lvn/viva/tgnet/TLRPC$photos_Photos;IIJZI)V

    :cond_3
    return-void
.end method
