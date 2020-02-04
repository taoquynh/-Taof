.class Lfwl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$FileLocation;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lvn/viva/tgnet/TLRPC$Document;

.field final synthetic d:Lvn/viva/tgnet/TLRPC$TL_webDocument;

.field final synthetic e:Lfwe;


# direct methods
.method constructor <init>(Lfwe;Lvn/viva/tgnet/TLRPC$FileLocation;Ljava/lang/String;Lvn/viva/tgnet/TLRPC$Document;Lvn/viva/tgnet/TLRPC$TL_webDocument;)V
    .locals 0

    .line 290
    iput-object p1, p0, Lfwl;->e:Lfwe;

    iput-object p2, p0, Lfwl;->a:Lvn/viva/tgnet/TLRPC$FileLocation;

    iput-object p3, p0, Lfwl;->b:Ljava/lang/String;

    iput-object p4, p0, Lfwl;->c:Lvn/viva/tgnet/TLRPC$Document;

    iput-object p5, p0, Lfwl;->d:Lvn/viva/tgnet/TLRPC$TL_webDocument;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 294
    iget-object v0, p0, Lfwl;->a:Lvn/viva/tgnet/TLRPC$FileLocation;

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lfwl;->a:Lvn/viva/tgnet/TLRPC$FileLocation;

    iget-object v1, p0, Lfwl;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lfwe;->a(Lvn/viva/tgnet/TLObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 296
    :cond_0
    iget-object v0, p0, Lfwl;->c:Lvn/viva/tgnet/TLRPC$Document;

    if-eqz v0, :cond_1

    .line 297
    iget-object v0, p0, Lfwl;->c:Lvn/viva/tgnet/TLRPC$Document;

    invoke-static {v0}, Lfwe;->b(Lvn/viva/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 298
    :cond_1
    iget-object v0, p0, Lfwl;->d:Lvn/viva/tgnet/TLRPC$TL_webDocument;

    if-eqz v0, :cond_2

    .line 299
    iget-object v0, p0, Lfwl;->d:Lvn/viva/tgnet/TLRPC$TL_webDocument;

    invoke-static {v0}, Lfwe;->b(Lvn/viva/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    return-void

    .line 304
    :cond_3
    iget-object v1, p0, Lfwl;->e:Lfwe;

    invoke-static {v1}, Lfwe;->n(Lfwe;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvw;

    if-eqz v0, :cond_9

    .line 306
    iget-object v1, p0, Lfwl;->c:Lvn/viva/tgnet/TLRPC$Document;

    invoke-static {v1}, Lgcc;->f(Lvn/viva/tgnet/TLRPC$Document;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lfwl;->d:Lvn/viva/tgnet/TLRPC$TL_webDocument;

    invoke-static {v1}, Lgcc;->a(Lvn/viva/tgnet/TLRPC$TL_webDocument;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    .line 310
    :cond_4
    iget-object v1, p0, Lfwl;->a:Lvn/viva/tgnet/TLRPC$FileLocation;

    if-eqz v1, :cond_6

    .line 311
    iget-object v1, p0, Lfwl;->e:Lfwe;

    invoke-static {v1}, Lfwe;->q(Lfwe;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lfwl;->d:Lvn/viva/tgnet/TLRPC$TL_webDocument;

    invoke-static {v1}, Lgcc;->b(Lvn/viva/tgnet/TLRPC$TL_webDocument;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 312
    :cond_5
    iget-object v1, p0, Lfwl;->e:Lfwe;

    invoke-static {v1}, Lfwe;->r(Lfwe;)I

    goto :goto_2

    .line 315
    :cond_6
    iget-object v1, p0, Lfwl;->e:Lfwe;

    invoke-static {v1}, Lfwe;->s(Lfwe;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 316
    iget-object v1, p0, Lfwl;->e:Lfwe;

    invoke-static {v1}, Lfwe;->t(Lfwe;)I

    goto :goto_2

    .line 307
    :cond_7
    :goto_1
    iget-object v1, p0, Lfwl;->e:Lfwe;

    invoke-static {v1}, Lfwe;->o(Lfwe;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 308
    iget-object v1, p0, Lfwl;->e:Lfwe;

    invoke-static {v1}, Lfwe;->p(Lfwe;)I

    .line 319
    :cond_8
    :goto_2
    invoke-virtual {v0}, Lfvw;->d()V

    :cond_9
    return-void
.end method
