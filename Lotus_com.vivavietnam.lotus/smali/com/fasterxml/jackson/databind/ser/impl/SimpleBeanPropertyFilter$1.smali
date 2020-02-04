.class final Lcom/fasterxml/jackson/databind/ser/impl/SimpleBeanPropertyFilter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/ser/PropertyFilter;


# instance fields
.field final synthetic val$src:Lcom/fasterxml/jackson/databind/ser/BeanPropertyFilter;


# direct methods
.method constructor <init>(Lcom/fasterxml/jackson/databind/ser/BeanPropertyFilter;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/SimpleBeanPropertyFilter$1;->val$src:Lcom/fasterxml/jackson/databind/ser/BeanPropertyFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public serializeAsField(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/ser/PropertyWriter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/SimpleBeanPropertyFilter$1;->val$src:Lcom/fasterxml/jackson/databind/ser/BeanPropertyFilter;

    check-cast p4, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyFilter;->serializeAsField(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;)V

    return-void
.end method
