.class public Legi$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Legi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:I

.field public b:Z

.field final synthetic c:Legi;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:I


# direct methods
.method public constructor <init>(Legi;IILjava/lang/String;IZ)V
    .locals 0

    .line 136
    iput-object p1, p0, Legi$a;->c:Legi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput p2, p0, Legi$a;->a:I

    .line 138
    iput p3, p0, Legi$a;->d:I

    .line 139
    iput-object p4, p0, Legi$a;->e:Ljava/lang/String;

    .line 140
    iput-boolean p6, p0, Legi$a;->b:Z

    .line 141
    iput p5, p0, Legi$a;->f:I

    return-void
.end method

.method static synthetic a(Legi$a;)I
    .locals 0

    .line 129
    iget p0, p0, Legi$a;->d:I

    return p0
.end method

.method static synthetic b(Legi$a;)Ljava/lang/String;
    .locals 0

    .line 129
    iget-object p0, p0, Legi$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Legi$a;)I
    .locals 0

    .line 129
    iget p0, p0, Legi$a;->f:I

    return p0
.end method
