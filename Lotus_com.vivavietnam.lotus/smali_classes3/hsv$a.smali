.class Lhsv$a;
.super Lhsv$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhsv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 601
    invoke-direct {p0, v0}, Lhsv$c;-><init>(Lhsw;)V

    .line 602
    iput-object p1, p0, Lhsv$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a()Z
    .locals 2

    .line 610
    iget-object v0, p0, Lhsv$a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x27

    if-ne v0, v1, :cond_0

    .line 612
    iget-object v0, p0, Lhsv$a;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 614
    :cond_0
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    return v0
.end method

.method a(Lhsv;Ljava/lang/StringBuilder;)Z
    .locals 1

    .line 622
    iget-object p1, p0, Lhsv$a;->a:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p2, p1, v0}, Lhsv;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    return p1
.end method
