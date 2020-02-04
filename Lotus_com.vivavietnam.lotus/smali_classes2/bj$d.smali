.class public final Lbj$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lbj;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:[J

.field private final e:[Ljava/io/File;


# direct methods
.method private constructor <init>(Lbj;Ljava/lang/String;J[Ljava/io/File;[J)V
    .locals 0

    .line 674
    iput-object p1, p0, Lbj$d;->a:Lbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 675
    iput-object p2, p0, Lbj$d;->b:Ljava/lang/String;

    .line 676
    iput-wide p3, p0, Lbj$d;->c:J

    .line 677
    iput-object p5, p0, Lbj$d;->e:[Ljava/io/File;

    .line 678
    iput-object p6, p0, Lbj$d;->d:[J

    return-void
.end method

.method synthetic constructor <init>(Lbj;Ljava/lang/String;J[Ljava/io/File;[JLbk;)V
    .locals 0

    .line 668
    invoke-direct/range {p0 .. p6}, Lbj$d;-><init>(Lbj;Ljava/lang/String;J[Ljava/io/File;[J)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/io/File;
    .locals 1

    .line 691
    iget-object v0, p0, Lbj$d;->e:[Ljava/io/File;

    aget-object p1, v0, p1

    return-object p1
.end method
