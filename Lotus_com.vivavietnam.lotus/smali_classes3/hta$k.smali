.class Lhta$k;
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
    name = "k"
.end annotation


# instance fields
.field private final a:Lhta$b;


# direct methods
.method constructor <init>(Lhta$b;)V
    .locals 0

    .line 1057
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1058
    iput-object p1, p0, Lhta$k;->a:Lhta$b;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1066
    iget-object v0, p0, Lhta$k;->a:Lhta$b;

    invoke-interface {v0}, Lhta$b;->a()I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/StringBuffer;I)V
    .locals 1

    .line 1086
    iget-object v0, p0, Lhta$k;->a:Lhta$b;

    invoke-interface {v0, p1, p2}, Lhta$b;->a(Ljava/lang/StringBuffer;I)V

    return-void
.end method

.method public a(Ljava/lang/StringBuffer;Ljava/util/Calendar;)V
    .locals 2

    const/16 v0, 0xb

    .line 1074
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-nez v1, :cond_0

    .line 1076
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->getMaximum(I)I

    move-result p2

    add-int/lit8 v1, p2, 0x1

    .line 1078
    :cond_0
    iget-object p2, p0, Lhta$k;->a:Lhta$b;

    invoke-interface {p2, p1, v1}, Lhta$b;->a(Ljava/lang/StringBuffer;I)V

    return-void
.end method
