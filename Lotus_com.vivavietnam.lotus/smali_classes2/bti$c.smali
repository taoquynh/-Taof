.class final Lbti$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbtn$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbti;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lbti;


# direct methods
.method private constructor <init>(Lbti;)V
    .locals 0

    iput-object p1, p0, Lbti$c;->a:Lbti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbti;Lbtj;)V
    .locals 0

    invoke-direct {p0, p1}, Lbti$c;-><init>(Lbti;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lbti$c;->a:Lbti;

    invoke-virtual {v0}, Lbti;->d()V

    return-void
.end method

.method public a(J)V
    .locals 1

    iget-object v0, p0, Lbti$c;->a:Lbti;

    invoke-virtual {v0, p1, p2}, Lbti;->a(J)V

    return-void
.end method
