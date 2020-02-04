.class final Lhbr$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhbr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public final a:Lhbs$d;

.field public final b:Lhbs$b;

.field public final c:[B

.field public final d:[Lhbs$c;

.field public final e:I


# direct methods
.method public constructor <init>(Lhbs$d;Lhbs$b;[B[Lhbs$c;I)V
    .locals 0

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    iput-object p1, p0, Lhbr$a;->a:Lhbs$d;

    .line 188
    iput-object p2, p0, Lhbr$a;->b:Lhbs$b;

    .line 189
    iput-object p3, p0, Lhbr$a;->c:[B

    .line 190
    iput-object p4, p0, Lhbr$a;->d:[Lhbs$c;

    .line 191
    iput p5, p0, Lhbr$a;->e:I

    return-void
.end method
