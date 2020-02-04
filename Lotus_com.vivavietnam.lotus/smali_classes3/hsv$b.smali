.class Lhsv$b;
.super Lhsv$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhsv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 690
    invoke-direct {p0, v0}, Lhsv$c;-><init>(Lhsw;)V

    .line 691
    iput p1, p0, Lhsv$b;->a:I

    return-void
.end method


# virtual methods
.method a(I)I
    .locals 0

    return p1
.end method

.method a(Lhsv;Ljava/util/Calendar;Ljava/lang/String;)V
    .locals 0

    .line 721
    iget p1, p0, Lhsv$b;->a:I

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p0, p3}, Lhsv$b;->a(I)I

    move-result p3

    invoke-virtual {p2, p1, p3}, Ljava/util/Calendar;->set(II)V

    return-void
.end method

.method a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method a(Lhsv;Ljava/lang/StringBuilder;)Z
    .locals 1

    .line 708
    invoke-virtual {p1}, Lhsv;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "(\\p{Nd}{"

    .line 709
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lhsv;->b()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "}+)"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p1, "(\\p{Nd}++)"

    .line 711
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
