.class Lipy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lips$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lips;

.field final synthetic b:Lips$b;


# direct methods
.method constructor <init>(Lips$b;Lips;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lipy;->b:Lips$b;

    iput-object p2, p0, Lipy;->a:Lips;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lips$a;Lips$a;)I
    .locals 0

    .line 254
    iget-object p1, p1, Lips$a;->a:Ljava/lang/String;

    iget-object p2, p2, Lips$a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 251
    check-cast p1, Lips$a;

    check-cast p2, Lips$a;

    invoke-virtual {p0, p1, p2}, Lipy;->a(Lips$a;Lips$a;)I

    move-result p1

    return p1
.end method
