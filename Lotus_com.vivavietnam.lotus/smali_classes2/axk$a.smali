.class public abstract Laxk$a;
.super Lawy$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Laxk<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Laxk$a<",
        "TMessageType;TBuilderType;>;>",
        "Lawy$a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected a:Laxk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected b:Z

.field private final c:Laxk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Laxk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 316
    invoke-direct {p0}, Lawy$a;-><init>()V

    .line 317
    iput-object p1, p0, Laxk$a;->c:Laxk;

    .line 318
    sget-object v0, Laxk$i;->NEW_MUTABLE_INSTANCE:Laxk$i;

    .line 319
    invoke-virtual {p1, v0}, Laxk;->a(Laxk$i;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxk;

    iput-object p1, p0, Laxk$a;->a:Laxk;

    const/4 p1, 0x0

    .line 320
    iput-boolean p1, p0, Laxk$a;->b:Z

    return-void
.end method


# virtual methods
.method public synthetic a()Lawy$a;
    .locals 1

    .line 306
    invoke-virtual {p0}, Laxk$a;->c()Laxk$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Laxk;)Laxk$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 385
    invoke-virtual {p0}, Laxk$a;->b()V

    .line 386
    iget-object v0, p0, Laxk$a;->a:Laxk;

    sget-object v1, Laxk$h;->a:Laxk$h;

    invoke-virtual {v0, v1, p1}, Laxk;->a(Laxk$j;Laxk;)V

    return-object p0
.end method

.method protected b()V
    .locals 3

    .line 328
    iget-boolean v0, p0, Laxk$a;->b:Z

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Laxk$a;->a:Laxk;

    sget-object v1, Laxk$i;->NEW_MUTABLE_INSTANCE:Laxk$i;

    .line 330
    invoke-virtual {v0, v1}, Laxk;->a(Laxk$i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxk;

    .line 331
    sget-object v1, Laxk$h;->a:Laxk$h;

    iget-object v2, p0, Laxk$a;->a:Laxk;

    invoke-virtual {v0, v1, v2}, Laxk;->a(Laxk$j;Laxk;)V

    .line 332
    iput-object v0, p0, Laxk$a;->a:Laxk;

    const/4 v0, 0x0

    .line 333
    iput-boolean v0, p0, Laxk$a;->b:Z

    :cond_0
    return-void
.end method

.method public c()Laxk$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 352
    invoke-virtual {p0}, Laxk$a;->f()Laxk;

    move-result-object v0

    invoke-virtual {v0}, Laxk;->f()Laxk$a;

    move-result-object v0

    .line 353
    invoke-virtual {p0}, Laxk$a;->d()Laxk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxk$a;->a(Laxk;)Laxk$a;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 306
    invoke-virtual {p0}, Laxk$a;->c()Laxk$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Laxk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 359
    iget-boolean v0, p0, Laxk$a;->b:Z

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Laxk$a;->a:Laxk;

    return-object v0

    .line 363
    :cond_0
    iget-object v0, p0, Laxk$a;->a:Laxk;

    invoke-virtual {v0}, Laxk;->g()V

    const/4 v0, 0x1

    .line 365
    iput-boolean v0, p0, Laxk$a;->b:Z

    .line 366
    iget-object v0, p0, Laxk$a;->a:Laxk;

    return-object v0
.end method

.method public final e()Laxk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 371
    invoke-virtual {p0}, Laxk$a;->d()Laxk;

    move-result-object v0

    .line 372
    invoke-virtual {v0}, Laxk;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 373
    :cond_0
    invoke-static {v0}, Laxk$a;->a(Laxq;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public f()Laxk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 392
    iget-object v0, p0, Laxk$a;->c:Laxk;

    return-object v0
.end method

.method public final h()Z
    .locals 2

    .line 339
    iget-object v0, p0, Laxk$a;->a:Laxk;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laxk;->a(Laxk;Z)Z

    move-result v0

    return v0
.end method

.method public synthetic k()Laxq;
    .locals 1

    .line 306
    invoke-virtual {p0}, Laxk$a;->f()Laxk;

    move-result-object v0

    return-object v0
.end method
