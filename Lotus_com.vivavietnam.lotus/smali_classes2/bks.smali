.class Lbks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcbc$a;


# instance fields
.field final synthetic a:Lbkr;


# direct methods
.method constructor <init>(Lbkr;)V
    .locals 0

    iput-object p1, p0, Lbks;->a:Lbkr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(DD)V
    .locals 0

    const/4 p1, 0x1

    invoke-static {p3, p4, p1}, Lcbc$c;->a(DZ)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lbks;->a:Lbkr;

    invoke-static {p2, p1}, Lbkr;->a(Lbkr;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
