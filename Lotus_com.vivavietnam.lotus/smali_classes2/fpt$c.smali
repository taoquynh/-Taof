.class final Lfpt$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfpt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field final a:I

.field final b:Lfqi;


# direct methods
.method constructor <init>(ILfqi;)V
    .locals 0

    .line 553
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 554
    iput p1, p0, Lfpt$c;->a:I

    .line 555
    iput-object p2, p0, Lfpt$c;->b:Lfqi;

    return-void
.end method
