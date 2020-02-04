.class public Lfco$a;
.super Lfcp$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfco;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 99
    invoke-direct {p0}, Lfcp$c;-><init>()V

    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, Lfco$a;->b:Z

    return-void
.end method
