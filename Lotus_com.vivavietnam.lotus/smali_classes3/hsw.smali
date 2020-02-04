.class final Lhsw;
.super Lhsv$b;
.source "SourceFile"


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 735
    invoke-direct {p0, p1}, Lhsv$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method a(Lhsv;Ljava/util/Calendar;Ljava/lang/String;)V
    .locals 1

    .line 741
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    const/16 v0, 0x64

    if-ge p3, v0, :cond_0

    .line 743
    invoke-static {p1, p3}, Lhsv;->a(Lhsv;I)I

    move-result p3

    :cond_0
    const/4 p1, 0x1

    .line 745
    invoke-virtual {p2, p1, p3}, Ljava/util/Calendar;->set(II)V

    return-void
.end method
