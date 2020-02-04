.class Ljh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljo;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljp;)V
    .locals 0
    .param p1    # Ljp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 15
    invoke-interface {p1}, Ljp;->c()V

    return-void
.end method

.method public b(Ljp;)V
    .locals 0
    .param p1    # Ljp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
