.class Lmp$v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "v"
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1678
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1679
    iput p1, p0, Lmp$v;->a:I

    return-void
.end method
