.class Ljs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljr$a;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 486
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laz;Ljo;Ljt;Landroid/content/Context;)Lbg;
    .locals 1
    .param p1    # Laz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 491
    new-instance v0, Lbg;

    invoke-direct {v0, p1, p2, p3, p4}, Lbg;-><init>(Laz;Ljo;Ljt;Landroid/content/Context;)V

    return-object v0
.end method
