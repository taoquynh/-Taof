.class final Lhau$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhau;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 1315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1316
    iput-wide p1, p0, Lhau$a;->a:J

    .line 1317
    iput p3, p0, Lhau$a;->b:I

    return-void
.end method
