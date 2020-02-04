.class Lhta$j;
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
    name = "j"
.end annotation


# instance fields
.field private final a:Lhta$b;


# direct methods
.method constructor <init>(Lhta$b;)V
    .locals 0

    .line 1012
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1013
    iput-object p1, p0, Lhta$j;->a:Lhta$b;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1021
    iget-object v0, p0, Lhta$j;->a:Lhta$b;

    invoke-interface {v0}, Lhta$b;->a()I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/StringBuffer;I)V
    .locals 1

    .line 1041
    iget-object v0, p0, Lhta$j;->a:Lhta$b;

    invoke-interface {v0, p1, p2}, Lhta$b;->a(Ljava/lang/StringBuffer;I)V

    return-void
.end method

.method public a(Ljava/lang/StringBuffer;Ljava/util/Calendar;)V
    .locals 2

    const/16 v0, 0xa

    .line 1029
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-nez v1, :cond_0

    .line 1031
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->getLeastMaximum(I)I

    move-result p2

    add-int/lit8 v1, p2, 0x1

    .line 1033
    :cond_0
    iget-object p2, p0, Lhta$j;->a:Lhta$b;

    invoke-interface {p2, p1, v1}, Lhta$b;->a(Ljava/lang/StringBuffer;I)V

    return-void
.end method
