.class public final Lhas$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhas;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:[J

.field public final b:[I

.field public final c:I

.field public final d:[J

.field public final e:[I


# direct methods
.method private constructor <init>([J[II[J[I)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lhas$a;->a:[J

    .line 39
    iput-object p2, p0, Lhas$a;->b:[I

    .line 40
    iput p3, p0, Lhas$a;->c:I

    .line 41
    iput-object p4, p0, Lhas$a;->d:[J

    .line 42
    iput-object p5, p0, Lhas$a;->e:[I

    return-void
.end method

.method synthetic constructor <init>([J[II[J[ILhat;)V
    .locals 0

    .line 29
    invoke-direct/range {p0 .. p5}, Lhas$a;-><init>([J[II[J[I)V

    return-void
.end method
