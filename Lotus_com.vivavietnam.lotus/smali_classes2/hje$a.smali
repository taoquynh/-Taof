.class public final Lhje$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhje;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field private final b:[I

.field private final c:[Lhfc;

.field private final d:[I

.field private final e:[[[I

.field private final f:Lhfc;


# direct methods
.method constructor <init>([I[Lhfc;[I[[[ILhfc;)V
    .locals 0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p1, p0, Lhje$a;->b:[I

    .line 127
    iput-object p2, p0, Lhje$a;->c:[Lhfc;

    .line 128
    iput-object p4, p0, Lhje$a;->e:[[[I

    .line 129
    iput-object p3, p0, Lhje$a;->d:[I

    .line 130
    iput-object p5, p0, Lhje$a;->f:Lhfc;

    .line 131
    array-length p1, p2

    iput p1, p0, Lhje$a;->a:I

    return-void
.end method
