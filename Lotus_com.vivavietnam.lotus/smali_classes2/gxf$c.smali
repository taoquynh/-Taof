.class public final Lgxf$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgxf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lgxf$b;

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgxf$b;ILjava/lang/Object;)V
    .locals 0

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    iput-object p1, p0, Lgxf$c;->a:Lgxf$b;

    .line 161
    iput p2, p0, Lgxf$c;->b:I

    .line 162
    iput-object p3, p0, Lgxf$c;->c:Ljava/lang/Object;

    return-void
.end method
