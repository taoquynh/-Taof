.class Lhta$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhta$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method constructor <init>(II)V
    .locals 1

    .line 826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    if-lt p2, v0, :cond_0

    .line 831
    iput p1, p0, Lhta$c;->a:I

    .line 832
    iput p2, p0, Lhta$c;->b:I

    return-void

    .line 829
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final a(Ljava/lang/StringBuffer;I)V
    .locals 3

    const/16 v0, 0x30

    const/16 v1, 0x64

    if-ge p2, v1, :cond_1

    .line 857
    iget v1, p0, Lhta$c;->b:I

    :goto_0
    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    .line 858
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 860
    :cond_0
    div-int/lit8 v1, p2, 0xa

    add-int/2addr v1, v0

    int-to-char v1, v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 861
    rem-int/lit8 p2, p2, 0xa

    add-int/2addr p2, v0

    int-to-char p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_1
    const/16 v1, 0x3e8

    if-ge p2, v1, :cond_2

    const/4 v1, 0x3

    goto :goto_1

    .line 867
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 869
    :goto_1
    iget v2, p0, Lhta$c;->b:I

    :goto_2
    add-int/lit8 v2, v2, -0x1

    if-lt v2, v1, :cond_3

    .line 870
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 872
    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_3
    return-void
.end method

.method public a(Ljava/lang/StringBuffer;Ljava/util/Calendar;)V
    .locals 1

    .line 848
    iget v0, p0, Lhta$c;->a:I

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lhta$c;->a(Ljava/lang/StringBuffer;I)V

    return-void
.end method
