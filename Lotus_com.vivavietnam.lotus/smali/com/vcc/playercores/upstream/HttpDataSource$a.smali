.class public abstract Lcom/vcc/playercores/upstream/HttpDataSource$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vcc/playercores/upstream/HttpDataSource$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vcc/playercores/upstream/HttpDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/vcc/playercores/upstream/HttpDataSource$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/vcc/playercores/upstream/HttpDataSource$c;

    invoke-direct {v0}, Lcom/vcc/playercores/upstream/HttpDataSource$c;-><init>()V

    iput-object v0, p0, Lcom/vcc/playercores/upstream/HttpDataSource$a;->a:Lcom/vcc/playercores/upstream/HttpDataSource$c;

    return-void
.end method


# virtual methods
.method public synthetic a()Lbyo;
    .locals 1

    invoke-virtual {p0}, Lcom/vcc/playercores/upstream/HttpDataSource$a;->b()Lcom/vcc/playercores/upstream/HttpDataSource;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/vcc/playercores/upstream/HttpDataSource;
    .locals 1

    iget-object v0, p0, Lcom/vcc/playercores/upstream/HttpDataSource$a;->a:Lcom/vcc/playercores/upstream/HttpDataSource$c;

    invoke-virtual {p0, v0}, Lcom/vcc/playercores/upstream/HttpDataSource$a;->b(Lcom/vcc/playercores/upstream/HttpDataSource$c;)Lcom/vcc/playercores/upstream/HttpDataSource;

    move-result-object v0

    return-object v0
.end method

.method protected abstract b(Lcom/vcc/playercores/upstream/HttpDataSource$c;)Lcom/vcc/playercores/upstream/HttpDataSource;
.end method
