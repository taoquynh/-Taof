.class final Lfpt$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfpt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:I

.field final b:Lfqi;

.field final c:J


# direct methods
.method constructor <init>(ILfqi;J)V
    .locals 0

    .line 564
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 565
    iput p1, p0, Lfpt$b;->a:I

    .line 566
    iput-object p2, p0, Lfpt$b;->b:Lfqi;

    .line 567
    iput-wide p3, p0, Lfpt$b;->c:J

    return-void
.end method
