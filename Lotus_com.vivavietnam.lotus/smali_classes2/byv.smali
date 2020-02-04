.class public final Lbyv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbyo$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbzg;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c:Lbyo$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbzg;Lbyo$a;)V
    .locals 0
    .param p2    # Lbzg;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbyv;->a:Landroid/content/Context;

    iput-object p2, p0, Lbyv;->b:Lbzg;

    iput-object p3, p0, Lbyv;->c:Lbyo$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lbzg;)V
    .locals 1
    .param p3    # Lbzg;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lbyx;

    invoke-direct {v0, p2, p3}, Lbyx;-><init>(Ljava/lang/String;Lbzg;)V

    invoke-direct {p0, p1, p3, v0}, Lbyv;-><init>(Landroid/content/Context;Lbzg;Lbyo$a;)V

    return-void
.end method


# virtual methods
.method public synthetic a()Lbyo;
    .locals 1

    invoke-virtual {p0}, Lbyv;->b()Lbyu;

    move-result-object v0

    return-object v0
.end method

.method public b()Lbyu;
    .locals 3

    new-instance v0, Lbyu;

    iget-object v1, p0, Lbyv;->a:Landroid/content/Context;

    iget-object v2, p0, Lbyv;->c:Lbyo$a;

    invoke-interface {v2}, Lbyo$a;->a()Lbyo;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lbyu;-><init>(Landroid/content/Context;Lbyo;)V

    iget-object v1, p0, Lbyv;->b:Lbzg;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lbyu;->a(Lbzg;)V

    :cond_0
    return-object v0
.end method
