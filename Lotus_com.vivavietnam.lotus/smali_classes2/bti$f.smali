.class final Lbti$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbzc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbti;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lbti;


# direct methods
.method constructor <init>(Lbti;)V
    .locals 0

    iput-object p1, p0, Lbti$f;->a:Lbti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lbti$f;->a:Lbti;

    invoke-static {v0}, Lbti;->b(Lbti;)Ljava/io/IOException;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbti$f;->a:Lbti;

    invoke-static {v0}, Lbti;->b(Lbti;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lbti$f;->a:Lbti;

    invoke-static {v0}, Lbti;->a(Lbti;)Lcom/vcc/playercores/upstream/Loader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vcc/playercores/upstream/Loader;->a()V

    invoke-direct {p0}, Lbti$f;->b()V

    return-void
.end method
