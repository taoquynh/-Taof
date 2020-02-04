.class public final Lbyz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbyo$a;


# instance fields
.field private final a:Lbzg;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbyz;-><init>(Lbzg;)V

    return-void
.end method

.method public constructor <init>(Lbzg;)V
    .locals 0
    .param p1    # Lbzg;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyz;->a:Lbzg;

    return-void
.end method


# virtual methods
.method public a()Lbyo;
    .locals 2

    new-instance v0, Lcom/vcc/playercores/upstream/FileDataSource;

    invoke-direct {v0}, Lcom/vcc/playercores/upstream/FileDataSource;-><init>()V

    iget-object v1, p0, Lbyz;->a:Lbzg;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lbyl;->a(Lbzg;)V

    :cond_0
    return-object v0
.end method
