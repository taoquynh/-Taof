.class public abstract Lbxr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbxr$a;
    }
.end annotation


# instance fields
.field private a:Lbxr$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Lbyk;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a([Lbja;Lcom/vcc/playercores/source/TrackGroupArray;)Lbxs;
.end method

.method public final a(Lbxr$a;Lbyk;)V
    .locals 0

    iput-object p1, p0, Lbxr;->a:Lbxr$a;

    iput-object p2, p0, Lbxr;->b:Lbyk;

    return-void
.end method

.method public abstract a(Ljava/lang/Object;)V
.end method

.method protected final c()V
    .locals 1

    iget-object v0, p0, Lbxr;->a:Lbxr$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbxr$a;->c()V

    :cond_0
    return-void
.end method

.method protected final d()Lbyk;
    .locals 1

    iget-object v0, p0, Lbxr;->b:Lbyk;

    invoke-static {v0}, Lbzz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyk;

    return-object v0
.end method
