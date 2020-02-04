.class public Lgsl$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgsl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:J

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgsl$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lvn/viva/tgnet/TLObject;

.field public d:Lvn/viva/tgnet/TLObject;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Lvn/viva/tgnet/TLRPC$FileLocation;

.field public h:Ljava/lang/String;

.field public i:Lgcc;

.field public j:Lvn/viva/tgnet/TLRPC$EncryptedChat;

.field public k:Lgvc;

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgcc;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$Message;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public p:J

.field public q:I

.field public r:Z

.field final synthetic s:Lgsl;


# direct methods
.method public constructor <init>(Lgsl;J)V
    .locals 0

    .line 269
    iput-object p1, p0, Lgsl$a;->s:Lgsl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270
    iput-wide p2, p0, Lgsl$a;->a:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 296
    iget-object v0, p0, Lgsl$a;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget v0, p0, Lgsl$a;->e:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Lgsl$a;->e:I

    if-eqz v0, :cond_0

    goto :goto_2

    .line 299
    :cond_0
    iget-object v0, p0, Lgsl$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 301
    iget-object v2, p0, Lgsl$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgsl$b;

    .line 302
    iget-object v3, v2, Lgsl$b;->a:Lvn/viva/tgnet/TLObject;

    instance-of v3, v3, Lvn/viva/tgnet/TLRPC$TL_messages_sendEncryptedMultiMedia;

    if-eqz v3, :cond_1

    .line 303
    invoke-static {}, Lgrf;->a()Lgrf;

    move-result-object v3

    iget-object v2, v2, Lgsl$b;->a:Lvn/viva/tgnet/TLObject;

    check-cast v2, Lvn/viva/tgnet/TLRPC$TL_messages_sendEncryptedMultiMedia;

    invoke-virtual {v3, v2, p0}, Lgrf;->a(Lvn/viva/tgnet/TLRPC$TL_messages_sendEncryptedMultiMedia;Lgsl$a;)V

    goto :goto_1

    .line 304
    :cond_1
    iget-object v3, v2, Lgsl$b;->a:Lvn/viva/tgnet/TLObject;

    instance-of v3, v3, Lvn/viva/tgnet/TLRPC$TL_messages_sendMultiMedia;

    if-eqz v3, :cond_2

    .line 305
    iget-object v3, p0, Lgsl$a;->s:Lgsl;

    iget-object v4, v2, Lgsl$b;->a:Lvn/viva/tgnet/TLObject;

    check-cast v4, Lvn/viva/tgnet/TLRPC$TL_messages_sendMultiMedia;

    iget-object v5, v2, Lgsl$b;->c:Ljava/util/ArrayList;

    iget-object v2, v2, Lgsl$b;->e:Ljava/util/ArrayList;

    invoke-static {v3, v4, v5, v2}, Lgsl;->a(Lgsl;Lvn/viva/tgnet/TLRPC$TL_messages_sendMultiMedia;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_1

    .line 307
    :cond_2
    iget-object v3, p0, Lgsl$a;->s:Lgsl;

    iget-object v4, v2, Lgsl$b;->a:Lvn/viva/tgnet/TLObject;

    iget-object v5, v2, Lgsl$b;->b:Lgcc;

    iget-object v2, v2, Lgsl$b;->d:Ljava/lang/String;

    invoke-static {v3, v4, v5, v2}, Lgsl;->a(Lgsl;Lvn/viva/tgnet/TLObject;Lgcc;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 310
    iput-object v0, p0, Lgsl$a;->b:Ljava/util/ArrayList;

    return-void

    :cond_4
    :goto_2
    return-void
.end method

.method public a(Lvn/viva/tgnet/TLObject;Lgcc;Ljava/lang/String;)V
    .locals 2

    .line 274
    new-instance v0, Lgsl$b;

    iget-object v1, p0, Lgsl$a;->s:Lgsl;

    invoke-direct {v0, v1}, Lgsl$b;-><init>(Lgsl;)V

    .line 275
    iput-object p1, v0, Lgsl$b;->a:Lvn/viva/tgnet/TLObject;

    .line 276
    iput-object p2, v0, Lgsl$b;->b:Lgcc;

    .line 277
    iput-object p3, v0, Lgsl$b;->d:Ljava/lang/String;

    .line 278
    iget-object p1, p0, Lgsl$a;->b:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    .line 279
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgsl$a;->b:Ljava/util/ArrayList;

    .line 281
    :cond_0
    iget-object p1, p0, Lgsl$a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lvn/viva/tgnet/TLObject;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/viva/tgnet/TLObject;",
            "Ljava/util/ArrayList<",
            "Lgcc;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 285
    new-instance v0, Lgsl$b;

    iget-object v1, p0, Lgsl$a;->s:Lgsl;

    invoke-direct {v0, v1}, Lgsl$b;-><init>(Lgsl;)V

    .line 286
    iput-object p1, v0, Lgsl$b;->a:Lvn/viva/tgnet/TLObject;

    .line 287
    iput-object p2, v0, Lgsl$b;->c:Ljava/util/ArrayList;

    .line 288
    iput-object p3, v0, Lgsl$b;->e:Ljava/util/ArrayList;

    .line 289
    iget-object p1, p0, Lgsl$a;->b:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    .line 290
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgsl$a;->b:Ljava/util/ArrayList;

    .line 292
    :cond_0
    iget-object p1, p0, Lgsl$a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 9

    .line 314
    iget v0, p0, Lgsl$a;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-ne v0, v4, :cond_1

    const/4 v0, 0x0

    .line 315
    :goto_0
    iget-object v4, p0, Lgsl$a;->l:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 316
    iget-object v4, p0, Lgsl$a;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgcc;

    .line 317
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v5

    iget-object v6, v4, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    invoke-virtual {v5, v6}, Lgkt;->b(Lvn/viva/tgnet/TLRPC$Message;)V

    .line 318
    iget-object v5, v4, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iput v1, v5, Lvn/viva/tgnet/TLRPC$Message;->send_state:I

    .line 319
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v5

    sget v6, Lgpz;->k:I

    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {v4}, Lgcc;->u()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-virtual {v5, v6, v7}, Lgpz;->a(I[Ljava/lang/Object;)V

    .line 320
    iget-object v5, p0, Lgsl$a;->s:Lgsl;

    invoke-virtual {v4}, Lgcc;->u()I

    move-result v4

    invoke-virtual {v5, v4}, Lgsl;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 322
    :cond_0
    iget-object v0, p0, Lgsl$a;->s:Lgsl;

    invoke-static {v0}, Lgsl;->b(Lgsl;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "group_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lgsl$a;->p:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 324
    :cond_1
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    iget-object v4, p0, Lgsl$a;->i:Lgcc;

    iget-object v4, v4, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    invoke-virtual {v0, v4}, Lgkt;->b(Lvn/viva/tgnet/TLRPC$Message;)V

    .line 325
    iget-object v0, p0, Lgsl$a;->i:Lgcc;

    iget-object v0, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iput v1, v0, Lvn/viva/tgnet/TLRPC$Message;->send_state:I

    .line 326
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->k:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lgsl$a;->i:Lgcc;

    invoke-virtual {v4}, Lgcc;->u()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lgpz;->a(I[Ljava/lang/Object;)V

    .line 327
    iget-object v0, p0, Lgsl$a;->s:Lgsl;

    iget-object v1, p0, Lgsl$a;->i:Lgcc;

    invoke-virtual {v1}, Lgcc;->u()I

    move-result v1

    invoke-virtual {v0, v1}, Lgsl;->a(I)V

    .line 329
    :goto_1
    invoke-virtual {p0}, Lgsl$a;->a()V

    return-void
.end method
