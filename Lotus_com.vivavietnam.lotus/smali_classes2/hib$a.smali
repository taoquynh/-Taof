.class final Lhib$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[I

.field public final d:[I


# direct methods
.method public constructor <init>(I[I[I[I)V
    .locals 0

    .line 996
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 997
    iput p1, p0, Lhib$a;->a:I

    .line 998
    iput-object p2, p0, Lhib$a;->b:[I

    .line 999
    iput-object p3, p0, Lhib$a;->c:[I

    .line 1000
    iput-object p4, p0, Lhib$a;->d:[I

    return-void
.end method
