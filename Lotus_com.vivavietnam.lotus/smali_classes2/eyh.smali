.class public Leyh;
.super Leyg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Leyg<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0}, Leyh;-><init>(Leyi;)V

    return-void
.end method

.method public constructor <init>(Leyi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leyi<",
            "TT;>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1}, Leyg;-><init>(Leyi;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    .line 41
    iget-object p1, p0, Leyh;->a:Ljava/lang/Object;

    return-object p1
.end method

.method protected a(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    .line 46
    iput-object p2, p0, Leyh;->a:Ljava/lang/Object;

    return-void
.end method
